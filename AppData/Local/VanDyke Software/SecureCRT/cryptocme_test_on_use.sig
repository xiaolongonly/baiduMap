<?rsa version="1.0" encoding="utf-8"?>
<Configuration>
	<Product Id="Crypto-C ME">
		<Version>4.0.0.0</Version>
		<ReleaseDate>Jul 01 2011 11:49:55</ReleaseDate>
		<ExpDate>""</ExpDate>
		<Copyright>
			Copyright (C) RSA
		</Copyright>
		<Library Id="master">cryptocme</Library>
	</Product>
	<Runtime Id="runtime">
		<LoadOrder>
			<Library Id="ccme_base">ccme_base</Library>
			<Library Id="ccme_base_non_fips">ccme_base_non_fips</Library>
			<Library Id="ccme_asym">ccme_asym</Library>
			<Library Id="ccme_ecc">ccme_ecc</Library>
			<Library Id="ccme_ecc_non_fips">ccme_ecc_non_fips</Library>
			<Library Id="ccme_ecdrbg">ccme_ecdrbg</Library>
			<Library Id="ccme_ecc_accel_fips">ccme_ecc_accel_fips</Library>
			<Library Id="ccme_ecc_accel_non_fips">ccme_ecc_accel_non_fips</Library>
			<Library Id="ccme_error_info">ccme_error_info</Library>
		</LoadOrder>
		<StartupConfig>
			<SelfTest>OnUse</SelfTest>
		</StartupConfig>
	</Runtime>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MC0CFF/wNplQi40mBBgT9yc01QFTFPlZAhUAli5SL6X6DQTBID/37fMnOmgBLn8=</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MC0CFQDFEc3GpnsD50QC0egv8PyT5pgBQgIUDY0FjGFyymRs5p45Y8a27M4t1OE=</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MCwCFG4iZeE9VDGESHSmJc8TotTIBMqDAhQv3M5jUt+UsnucIyHZB1HD7bcSEw==</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MC4CFQCMgGgApC7Z5iCPqpm62o1di30VjQIVALhjGm5w1rx5VX6QZ0b9P3dA/T4x</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MCwCFDI+6IObf7XQDfzQY6v2eJnRPgaYAhRVLbANBXU+0PKXh9CdSiEhB69oVQ==</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MCwCFGSMTIc/dr3Pmpde81pO4pC48/lGAhRsA6x5p2kiklYoElB6UFFN3yOU+A==</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MCwCFF5Jty3X627CaQLN2D/aelXoVqouAhQLB23osXX0LTvUnc3/IT9RbLaaJg==</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MC0CFQCFLGH51hFI/L5gvyCvNjI0myxpDQIUZzLB1qCcx551XssBHStZtx6JJTc=</Signature>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MCwCFGaxQspFvr2gaQbmC2UScExt0kB9AhRLSuwqNZBXi7q55hXDUSwgxD7vuA==</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MC0CFCuJ/ZoKvj+k0W8gQGxATASl7Z1yAhUAwFVwgeyWLzWxSnW7jpjsO9GyqLQ=</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MC0CFA4oIznJw6u3/dXlR1+GC8TwZOlwAhUAnAP8kkpmY3KS9++74TvSZqlbzj8=</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MC0CFQCLufZFHfCiC0Was/+m4B+Mt5sW2wIUIto0EsMTf6vKsRqv3ovYUv08V9A=</Signature>
</Configuration>

