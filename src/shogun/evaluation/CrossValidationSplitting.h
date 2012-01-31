/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * Written (W) 2012 Heiko Strathmann
 * Copyright (C) 2012 Berlin Institute of Technology and Max-Planck-Society
 */

#ifndef __CROSSVALIDATIONSPLITTING_H_
#define __CROSSVALIDATIONSPLITTING_H_

#include <shogun/evaluation/SplittingStrategy.h>

namespace shogun
{

class CLabels;

/** @brief Implementation of normal cross-validation on the base of
 * CSplittingStrategy. Produces subset index sets of equal size (at most one
 * difference)
 */
class CCrossValidationSplitting: public CSplittingStrategy
{
public:
	/** constructor */
	CCrossValidationSplitting();

	/** constructor
	 *
	 * @param labels labels to be (possibly) used for splitting
	 * @param num_subsets desired number of subsets, the labels are split into
	 */
	CCrossValidationSplitting(CLabels* labels, index_t num_subsets);

	/** @return name of the SGSerializable */
	inline virtual const char* get_name() const
	{
		return "CrossValidationSplitting";
	}
protected:
	/** implementation of the standard cross-validation splitting strategy */
	void build_subsets();
};
}

#endif /* __CROSSVALIDATIONSPLITTING_H_ */
