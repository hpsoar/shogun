###########################################################################
# anova kernel
###########################################################################
from tools.load import LoadMatrix
from numpy import double
lm=LoadMatrix()

traindat = double(lm.load_numbers('../data/fm_train_real.dat'))
testdat = double(lm.load_numbers('../data/fm_test_real.dat'))
parameter_list = [[traindat,testdat,2,10], [traindat,testdat,5,10]]

def kernel_anova_modular (fm_train_real=traindat,fm_test_real=testdat,cardinality=2, size_cache=10):
	from shogun.Kernel import ANOVAKernel
	from shogun.Features import RealFeatures
	
	feats_train=RealFeatures(fm_train_real)
	feats_test=RealFeatures(fm_test_real)
	
	kernel=ANOVAKernel(feats_train, feats_train, cardinality, size_cache)
        
	for i in range(0,feats_train.get_num_vectors()):
		for j in range(0,feats_train.get_num_vectors()):
			k1 = kernel.compute_rec1(i,j)
			k2 = kernel.compute_rec2(i,j)
			#if abs(k1-k2) > 1e-10:
			#	print "|%s|%s|" % (k1, k2)

	km_train=kernel.get_kernel_matrix()
	kernel.init(feats_train, feats_test)
	km_test=kernel.get_kernel_matrix()
	return km_train, km_test, kernel

if __name__=='__main__':
	print 'ANOVA'
	kernel_anova_modular(*parameter_list[0])
