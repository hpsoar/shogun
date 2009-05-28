/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * Written (W) 2009 Soeren Sonnenburg
 * Written (W) 2009 Marius Kloft
 * Copyright (C) 2009 TU Berlin and Max-Planck-Society
 */

#ifndef _MCSVM_H___
#define _MCSVM_H___

#include "lib/common.h"
#include "classifier/svm/MultiClassSVM.h"
#include "classifier/svm/SVM_libsvm.h"

#include <stdio.h>

/** @brief MCSVM */
class CMCSVM : public CMultiClassSVM
{
	public:
		/** constructor */
		CMCSVM();
		/** constructor
		 *
		 * @param C constant C
		 * @param k kernel
		 * @param lab labels
		 */
		CMCSVM(float64_t C, CKernel* k, CLabels* lab);

		virtual ~CMCSVM();

		/** train SVM */
		virtual bool train();

		/** get classifier type
		 *
		 * @return classifier type LIBSVM
		 */
		virtual inline EClassifierType get_classifier_type() { return CT_MCSVM; }

		/** @return object name */
		inline virtual const char* get_name() const { return "MCSVM"; }
	protected:
		/** SVM problem */
		svm_problem problem;
		/** SVM param */
		svm_parameter param;

		/** SVM model */
		struct svm_model* model;
};
#endif // MCSVM