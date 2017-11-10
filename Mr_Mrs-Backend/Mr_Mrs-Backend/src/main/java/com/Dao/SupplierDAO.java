package com.Dao;

import java.util.List;

import com.Model.Supplier;

public interface SupplierDAO 
{
	public boolean addSupplier(Supplier supplier);
	public List<Supplier> retrieveSupplier();
	public boolean deleteSupplier(Supplier  supplier);
	public Supplier getSupplier(int SupplierId);
	public boolean updateSupplier(Supplier supplier);


}