	.file	"obj\Release\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 3088
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.9	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e7d60	@ hash, from name: aot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.10	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x966816	@ hash, from name: libaot-CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xce85db	@ hash, from name: libaot-Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdba2de	@ hash, from name: libaot-Google.Protobuf.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x104a581	@ hash, from name: System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17586d8	@ hash, from name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ca7d83	@ hash, from name: aot-System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd11e9	@ hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x230b688	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27a0152	@ hash, from name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x410f24b	@ hash, from name: System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4118b17	@ hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x478b038	@ hash, from name: libaot-System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5427ccd	@ hash, from name: System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a3cb41	@ hash, from name: aot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e75ab2	@ hash, from name: aot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x627abf8	@ hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f248d1	@ hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f8ddbb	@ hash, from name: System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6fcc8c4	@ hash, from name: aot-Esri.ArcGISRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ffddbc	@ hash, from name: System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80d2e1e	@ hash, from name: aot-System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8187a42	@ hash, from name: aot-mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c32f	@ hash, from name: System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93fa7fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98d2ea1	@ hash, from name: libaot-Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa728e47	@ hash, from name: libaot-Syncfusion.Licensing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa60293	@ hash, from name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3150a5	@ hash, from name: aot-System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc453ff4	@ hash, from name: aot-Plugin.InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4866a5	@ hash, from name: aot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc6a67b1	@ hash, from name: aot-System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd1f8edb	@ hash, from name: System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd017ad	@ hash, from name: Project-Icy-Olympus.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd133ce	@ hash, from name: System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea2cb9f	@ hash, from name: aot-Syncfusion.Licensing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee4c90c	@ hash, from name: libaot-Grpc.Core.Api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2eb11e	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa29f86	@ hash, from name: RuntimeCoreNet
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libRuntimeCoreNet.so
	.long	0x0	@ handle
	.zero	4

	.long	0x101a2a05	@ hash, from name: System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10329691	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1061d033	@ hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10672c55	@ hash, from name: aot-Grpc.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x109ed4a2	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10db3025	@ hash, from name: System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1156d15c	@ hash, from name: libaot-System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115da0b5	@ hash, from name: aot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x12975a17	@ hash, from name: Syncfusion.Maui.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x12cb9bd6	@ hash, from name: aot-System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x131375a2	@ hash, from name: aot-System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x132c5519	@ hash, from name: aot-Google.Cloud.Location
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x139b3276	@ hash, from name: libaot-Esri.ArcGISRuntime.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x141cb47a	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14298f44	@ hash, from name: aot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1454800e	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x147b6774	@ hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15340f3a	@ hash, from name: libaot-Esri.ArcGISRuntime.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1590c39e	@ hash, from name: aot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15c0ca6d	@ hash, from name: Grpc.Net.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15e1c381	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15ebe147	@ hash, from name: System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160bcfab	@ hash, from name: System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x161eefc1	@ hash, from name: Grpc.Net.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17145e09	@ hash, from name: aot-Grpc.Net.Client
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17472541	@ hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17df438e	@ hash, from name: aot-System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1818c73b	@ hash, from name: Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1828dde7	@ hash, from name: aot-Grpc.Core.Api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1845cd7d	@ hash, from name: System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1893b41a	@ hash, from name: System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18ccf7fa	@ hash, from name: aot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1968aade	@ hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x196fe32e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ae969b2	@ hash, from name: System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1aec5648	@ hash, from name: libaot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b67c841	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b9b2e13	@ hash, from name: aot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bc4415d	@ hash, from name: mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c2e997b	@ hash, from name: libaot-System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d3530d0	@ hash, from name: System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d5e4f2a	@ hash, from name: aot-System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1fc5420b	@ hash, from name: libaot-Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20216150	@ hash, from name: Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058bdb4	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2069e7ad	@ hash, from name: CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2080b118	@ hash, from name: System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20924146	@ hash, from name: System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20d84016	@ hash, from name: System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x211230ed	@ hash, from name: aot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2186e39d	@ hash, from name: System.ServiceModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21fbf810	@ hash, from name: System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22746800	@ hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dd17c7	@ hash, from name: aot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2351a726	@ hash, from name: libaot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x237a4b6c	@ hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x239cf51b	@ hash, from name: CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23c28476	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23dab139	@ hash, from name: aot-Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23ea7041	@ hash, from name: aot-System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24337cc8	@ hash, from name: libaot-Google.LongRunning.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2493d7b9	@ hash, from name: System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24e99eac	@ hash, from name: Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x251b87b9	@ hash, from name: aot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258a6bf6	@ hash, from name: Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x260cca17	@ hash, from name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2668c2c6	@ hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x266ca010	@ hash, from name: System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275cce49	@ hash, from name: aot-System.ServiceModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27ac2f15	@ hash, from name: System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849fa24	@ hash, from name: System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28561cd7	@ hash, from name: libaot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2882b7c4	@ hash, from name: aot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28bdabca	@ hash, from name: System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a236307	@ hash, from name: Esri.ArcGISRuntime.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81ba60	@ hash, from name: libaot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b3777bd	@ hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c046ae3	@ hash, from name: aot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c220eaa	@ hash, from name: aot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c28f3ab	@ hash, from name: libaot-Google.LongRunning
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2cea3e8d	@ hash, from name: Google.Api.Gax.Grpc.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d35be85	@ hash, from name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3fce01	@ hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d445acd	@ hash, from name: System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d6103aa	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e070049	@ hash, from name: System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e0e694f	@ hash, from name: aot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e394f87	@ hash, from name: System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f0980eb	@ hash, from name: Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f88c36d	@ hash, from name: Google.Cloud.Location.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ff6fb9f	@ hash, from name: System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3015f89b	@ hash, from name: aot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x313c4c9a	@ hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x317d5b75	@ hash, from name: System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31b69d60	@ hash, from name: System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31eae8ea	@ hash, from name: libaot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x327fe591	@ hash, from name: libaot-CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32abb588	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f83e7c	@ hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33abc36f	@ hash, from name: System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x341d0942	@ hash, from name: libaot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3443b815	@ hash, from name: libaot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3463c971	@ hash, from name: System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34779f61	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34be4318	@ hash, from name: aot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c1b80e	@ hash, from name: System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c2d636	@ hash, from name: aot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35a05df5	@ hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb9829	@ hash, from name: aot-mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38a1e793	@ hash, from name: libaot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38fbbe9f	@ hash, from name: aot-System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x392491d3	@ hash, from name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a20ecf3	@ hash, from name: System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aa271cf	@ hash, from name: libaot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9d6dbb	@ hash, from name: libaot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c7a1066	@ hash, from name: Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cbffa41	@ hash, from name: System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cd51dd1	@ hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ce4cf8f	@ hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cea15a4	@ hash, from name: libaot-System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d548d92	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d5e0668	@ hash, from name: Syncfusion.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d90e9ac	@ hash, from name: libaot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e4e7c5a	@ hash, from name: aot-Esri.ArcGISRuntime.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e6ab764	@ hash, from name: libaot-Firebase.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f211d48	@ hash, from name: libaot-Google.Protobuf
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fedb714	@ hash, from name: libaot-Google.Cloud.Firestore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x400e2ccf	@ hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41ffd8b9	@ hash, from name: libaot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42586e62	@ hash, from name: libaot-System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x428dbe9d	@ hash, from name: aot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42d22978	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4359cd66	@ hash, from name: libaot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43baf63f	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x443a17dc	@ hash, from name: aot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x44763960	@ hash, from name: Grpc.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4506f4eb	@ hash, from name: libaot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45840300	@ hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45b8f38e	@ hash, from name: libaot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46c09325	@ hash, from name: libaot-Grpc.Net.Client
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46e0510e	@ hash, from name: libaot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4731a371	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x474b91d9	@ hash, from name: System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4765df1a	@ hash, from name: libaot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47ad2243	@ hash, from name: libaot-System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47b6f6a4	@ hash, from name: Grpc.Net.Client
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x480a69ad	@ hash, from name: System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x482e061e	@ hash, from name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48351078	@ hash, from name: aot-System.Linq.Async
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4868cc7b	@ hash, from name: CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4896fa07	@ hash, from name: aot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48cd12bd	@ hash, from name: netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a6aae2e	@ hash, from name: libaot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a9d0b28	@ hash, from name: aot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b9feaad	@ hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc22509	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc7dd6b	@ hash, from name: aot-Google.Protobuf
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c45f325	@ hash, from name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c69178c	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db17abc	@ hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db3d7fc	@ hash, from name: libaot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e08a30b	@ hash, from name: System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e7a113b	@ hash, from name: System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f605edc	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ff8e6a9	@ hash, from name: System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x501e9194	@ hash, from name: Plugin.InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x508a690d	@ hash, from name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0e57b	@ hash, from name: Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51404613	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515697b5	@ hash, from name: System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a1e938	@ hash, from name: System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51dfadad	@ hash, from name: libaot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x523dc4c1	@ hash, from name: System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c4e8c4	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5406de62	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x544ae517	@ hash, from name: System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54f602be	@ hash, from name: libaot-System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55115a88	@ hash, from name: aot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x555aa1cc	@ hash, from name: libRuntimeCoreNet.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libRuntimeCoreNet.so
	.long	0x0	@ handle
	.zero	4

	.long	0x557fd5cf	@ hash, from name: libaot-Esri.ArcGISRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55b1c5ad	@ hash, from name: Grpc.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55b435e0	@ hash, from name: libaot-System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55fa19da	@ hash, from name: libaot-System.ServiceModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x560b0fd8	@ hash, from name: aot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5678e4b9	@ hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56a4f8ce	@ hash, from name: Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56d89ab6	@ hash, from name: libaot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x571809c2	@ hash, from name: aot-Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57445825	@ hash, from name: aot-System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57909886	@ hash, from name: aot-Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57924923	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57a5e912	@ hash, from name: Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5833866d	@ hash, from name: System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58724f0e	@ hash, from name: System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x589dba83	@ hash, from name: System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58a57897	@ hash, from name: Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59538c69	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a2e2c5d	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5acb6fba	@ hash, from name: libaot-Google.Cloud.Firestore.V1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5af318a0	@ hash, from name: aot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5afc580c	@ hash, from name: Plugin.InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b6d404d	@ hash, from name: aot-System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bd4b5ef	@ hash, from name: aot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c20ca29	@ hash, from name: libaot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c575bf1	@ hash, from name: libaot-Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c6c048f	@ hash, from name: libaot-Google.Api.CommonProtos
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c78af95	@ hash, from name: libaot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5dccd455	@ hash, from name: System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5dd1e786	@ hash, from name: Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e2e4437	@ hash, from name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e3c171b	@ hash, from name: Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f557cfc	@ hash, from name: aot-System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f657a2f	@ hash, from name: Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5feeba3e	@ hash, from name: Google.Protobuf.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x605161c5	@ hash, from name: libaot-Project-Icy-Olympus
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x606da5ad	@ hash, from name: Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61994bff	@ hash, from name: aot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61f3d56a	@ hash, from name: aot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62858419	@ hash, from name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62af222d	@ hash, from name: libaot-System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6456f466	@ hash, from name: aot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x647486dd	@ hash, from name: System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6578af11	@ hash, from name: runtimecore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libruntimecore.so
	.long	0x0	@ handle
	.zero	4

	.long	0x657a23ea	@ hash, from name: libaot-System.ServiceModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6607fbc4	@ hash, from name: aot-System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66df43e9	@ hash, from name: libaot-System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6771334e	@ hash, from name: libaot-Grpc.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67d345b9	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6851dcb9	@ hash, from name: libaot-Google.Api.Gax.Grpc
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ae471f	@ hash, from name: aot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68d6cea9	@ hash, from name: aot-CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690b9d65	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6942234e	@ hash, from name: System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69864c69	@ hash, from name: libaot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x699dd012	@ hash, from name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a2d1846	@ hash, from name: libaot-Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a39a035	@ hash, from name: Grpc.Core.Api
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a3aa463	@ hash, from name: libaot-Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a4318ab	@ hash, from name: aot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a6826d8	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ac3923a	@ hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b323d41	@ hash, from name: libaot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b4b11ea	@ hash, from name: aot-System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b816d8b	@ hash, from name: System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bc0c0fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c473149	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ca8bc02	@ hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cc30c8c	@ hash, from name: System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d44a728	@ hash, from name: aot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d72895b	@ hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e916a6e	@ hash, from name: aot-Google.Api.Gax.Grpc.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ea8192b	@ hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec71a65	@ hash, from name: System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6eef33dd	@ hash, from name: aot-Grpc.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6fe40b6d	@ hash, from name: RuntimeCoreNet.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libRuntimeCoreNet.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x710541ba	@ hash, from name: aot-System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x716accae	@ hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x717faa8a	@ hash, from name: aot-CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x722751f5	@ hash, from name: System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72866f0a	@ hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72deccf8	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73288c95	@ hash, from name: Esri.ArcGISRuntime.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73349289	@ hash, from name: libaot-System.Linq.Async.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x739bd4a8	@ hash, from name: System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x752e89d2	@ hash, from name: libaot-System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x757d774c	@ hash, from name: System.ServiceModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7581a653	@ hash, from name: Syncfusion.Licensing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x772085b7	@ hash, from name: libaot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77c0d28d	@ hash, from name: libaot-Google.Cloud.Location
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77c79f26	@ hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77deeb7b	@ hash, from name: aot-Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x781b07da	@ hash, from name: aot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78d1d26e	@ hash, from name: libaot-Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x790b5479	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x795c8454	@ hash, from name: aot-System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7964b5a4	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79eb68ee	@ hash, from name: System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79fa81bc	@ hash, from name: Esri.ArcGISRuntime.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b21e23c	@ hash, from name: libaot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b6f419e	@ hash, from name: System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b7fdaa3	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cfe5915	@ hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d2d4a95	@ hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d40b853	@ hash, from name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d853e51	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7dc0ce84	@ hash, from name: Syncfusion.Maui.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7de3b57f	@ hash, from name: libaot-Syncfusion.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e9a93fb	@ hash, from name: aot-Syncfusion.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80bd55ad	@ hash, from name: Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8129f7e2	@ hash, from name: libaot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8134ca02	@ hash, from name: aot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8138def7	@ hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81492b6f	@ hash, from name: libaot-System.Linq.Async
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x815a369a	@ hash, from name: libaot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a8237c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83569afe	@ hash, from name: libaot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83781299	@ hash, from name: aot-Google.Protobuf.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cefd8a	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d4e3c0	@ hash, from name: aot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a0dc4f	@ hash, from name: libaot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a9383f	@ hash, from name: Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85d2bea6	@ hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x860909ef	@ hash, from name: aot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x865bae30	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86d2035b	@ hash, from name: aot-Google.Cloud.Firestore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x871c9c1b	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8771cf50	@ hash, from name: System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87ae7cd7	@ hash, from name: aot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88d8bfaa	@ hash, from name: System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x89db77a4	@ hash, from name: aot-Syncfusion.Licensing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a805bb3	@ hash, from name: libaot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8abfdf8b	@ hash, from name: System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbc0be1	@ hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c0d3a0c	@ hash, from name: aot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c40e0db	@ hash, from name: System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c5a5413	@ hash, from name: Syncfusion.Licensing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c73399f	@ hash, from name: libaot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8cd362d3	@ hash, from name: libaot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d52b2e2	@ hash, from name: Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8dcb078a	@ hash, from name: aot-Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8de7e49d	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e11d7ab	@ hash, from name: aot-Google.Api.CommonProtos
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e1bf69b	@ hash, from name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e7071e7	@ hash, from name: aot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8edb19b3	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f026f30	@ hash, from name: libaot-System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f58110a	@ hash, from name: aot-Plugin.InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f75ee1f	@ hash, from name: aot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f8ce545	@ hash, from name: System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x909a39bf	@ hash, from name: System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9110730e	@ hash, from name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9181bfa1	@ hash, from name: Google.Cloud.Firestore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91f7d332	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x920d159c	@ hash, from name: libaot-Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x923651e7	@ hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92d372ba	@ hash, from name: Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93dba8a1	@ hash, from name: Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94066265	@ hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94147f61	@ hash, from name: System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x943a4803	@ hash, from name: Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96c46df8	@ hash, from name: aot-Google.Api.Gax.Grpc
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96e963c3	@ hash, from name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97366f1e	@ hash, from name: aot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97c18e10	@ hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97d1d366	@ hash, from name: libaot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x980b035c	@ hash, from name: libaot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x982549dc	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x989e23a2	@ hash, from name: Google.LongRunning.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99181e5d	@ hash, from name: aot-Esri.ArcGISRuntime.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-Esri.ArcGISRuntime.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9930ee42	@ hash, from name: System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99a76896	@ hash, from name: aot-Google.Cloud.Firestore.V1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99faae71	@ hash, from name: System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a9b888f	@ hash, from name: aot-System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b23744e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b267ccd	@ hash, from name: aot-Google.LongRunning.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b329c93	@ hash, from name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b500441	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9bd8db8a	@ hash, from name: Google.Cloud.Firestore.V1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cc62442	@ hash, from name: System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d56ffe2	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dc5271e	@ hash, from name: libaot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e281505	@ hash, from name: Firebase.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e72d6ab	@ hash, from name: aot-Grpc.Net.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee22cc0	@ hash, from name: System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f27a611	@ hash, from name: libRuntimeCoreNet
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libRuntimeCoreNet.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9faac168	@ hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0323684	@ hash, from name: aot-System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0832cb8	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0e77950	@ hash, from name: libruntimecore.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libruntimecore.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa13614cb	@ hash, from name: aot-Syncfusion.Maui.Maps.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa144a338	@ hash, from name: aot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa170e652	@ hash, from name: libaot-System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1b31792	@ hash, from name: libaot-System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1fd7d9f	@ hash, from name: System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa247da40	@ hash, from name: aot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa297ac88	@ hash, from name: aot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2d19da8	@ hash, from name: aot-System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa30769e5	@ hash, from name: System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3090cfd	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa348bc47	@ hash, from name: aot-Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3869d60	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa45cf133	@ hash, from name: Google.Api.Gax.Grpc
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-Google.Api.Gax.Grpc.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4672f3b	@ hash, from name: Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa47f18b0	@ hash, from name: aot-Firebase.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4839a3e	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4efaf7d	@ hash, from name: Google.Cloud.Firestore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4f0d8ce	@ hash, from name: libaot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6319494	@ hash, from name: libaot-System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6960c00	@ hash, from name: Google.Api.CommonProtos.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6ab886d	@ hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7008e0b	@ hash, from name: Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7902d9c	@ hash, from name: libaot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7fc6220	@ hash, from name: System.Linq.Async
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81bf22c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa86e0ca4	@ hash, from name: aot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8ac4b05	@ hash, from name: libaot-System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.641	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa942121b	@ hash, from name: Google.LongRunning
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.642	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa949a41b	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.643	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.644	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.645	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa1921b9	@ hash, from name: libaot-System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.646	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa50bc57	@ hash, from name: aot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.647	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa54cf5e	@ hash, from name: libaot-Grpc.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.648	@ name: libaot-Grpc.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa639567	@ hash, from name: libaot-Syncfusion.Maui.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.649	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa8a4878	@ hash, from name: Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.650	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaad56c70	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.651	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaaf9aad7	@ hash, from name: CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.652	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac0afb76	@ hash, from name: aot-System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.653	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac739143	@ hash, from name: aot-Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.654	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac7813f2	@ hash, from name: Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.655	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.656	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac914668	@ hash, from name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.657	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacc6ba58	@ hash, from name: Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.658	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacf080de	@ hash, from name: System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.659	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.660	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.661	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad5ed751	@ hash, from name: aot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.662	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.663	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad907b53	@ hash, from name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.664	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad9b75ec	@ hash, from name: Google.Api.CommonProtos
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.665	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae5def12	@ hash, from name: aot-Project-Icy-Olympus
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.666	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae77e62d	@ hash, from name: Grpc.Core.Api.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.667	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaece8453	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.668	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.669	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf658cfa	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.670	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.671	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.672	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe32dd9	@ hash, from name: aot-Google.Api.CommonProtos.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.673	@ name: libaot-Google.Api.CommonProtos.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe7933d	@ hash, from name: aot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.674	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb02d8a6f	@ hash, from name: aot-System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.675	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.676	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0dedb6b	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.677	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0f6c437	@ hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.678	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb13e7c1c	@ hash, from name: libaot-Grpc.Core.Api.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.679	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.680	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.681	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a8cb74	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.682	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1c9d684	@ hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.683	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f6b5dd	@ hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.684	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2410258	@ hash, from name: Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.685	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2e07f80	@ hash, from name: aot-System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.686	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2edba06	@ hash, from name: System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.687	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.688	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3779f34	@ hash, from name: aot-System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.689	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.690	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb38304c2	@ hash, from name: aot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.691	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb446a791	@ hash, from name: aot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.692	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb45a5564	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.693	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb530e607	@ hash, from name: aot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.694	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb536b76c	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.695	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.696	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.697	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b4bfc	@ hash, from name: aot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.698	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb63fa9f0	@ hash, from name: Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.699	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb64116a3	@ hash, from name: aot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.700	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb641cb03	@ hash, from name: aot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.701	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.702	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.703	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb67dfe2d	@ hash, from name: aot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.704	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.705	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.706	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb755818f	@ hash, from name: System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.707	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb78e8e48	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.708	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb80e8bf4	@ hash, from name: Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.709	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.710	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.711	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.712	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.713	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fd311b	@ hash, from name: System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.714	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.715	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e9e92c	@ hash, from name: aot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.716	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.717	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba19aa76	@ hash, from name: aot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.718	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba60f844	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.719	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.720	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.721	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb09e16b	@ hash, from name: libaot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.722	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb248cb9	@ hash, from name: aot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.723	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb6a7507	@ hash, from name: libaot-System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.724	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb945bec	@ hash, from name: libaot-Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.725	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb96e4f6	@ hash, from name: Syncfusion.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.726	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc7c7ba0	@ hash, from name: aot-Google.Cloud.Firestore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.727	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.728	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe129627	@ hash, from name: aot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.729	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe31c7b0	@ hash, from name: aot-System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.730	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.731	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe8f4a19	@ hash, from name: aot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.732	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbeb05008	@ hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.733	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf824d6f	@ hash, from name: aot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.734	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb79e85	@ hash, from name: libaot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.735	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb7c24d	@ hash, from name: aot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.736	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.737	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc04719ea	@ hash, from name: Project-Icy-Olympus
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.738	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc06351d0	@ hash, from name: libaot-System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.739	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc0caa7c7	@ hash, from name: aot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.740	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.741	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc14a971f	@ hash, from name: Esri.ArcGISRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.742	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc16c0bd1	@ hash, from name: aot-Grpc.Net.Client.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.743	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc16c4eaf	@ hash, from name: aot-System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.744	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc182af8f	@ hash, from name: libaot-Grpc.Net.Client.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.745	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc1a93491	@ hash, from name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.746	@ name: libaot-Syncfusion.Licensing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.747	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc24a5970	@ hash, from name: libaot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.748	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.749	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ecb11f	@ hash, from name: aot-Grpc.Core.Api.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.750	@ name: libaot-Grpc.Core.Api.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2fe2f0c	@ hash, from name: libaot-mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.751	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc31078e2	@ hash, from name: libaot-System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.752	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3325126	@ hash, from name: libaot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.753	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.754	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4251ff9	@ hash, from name: System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.755	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4588d67	@ hash, from name: libaot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.756	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4a8494a	@ hash, from name: System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.757	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc55f8acc	@ hash, from name: libaot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.758	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5a28641	@ hash, from name: CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.759	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.760	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.761	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.762	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc68ae779	@ hash, from name: libaot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.763	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc73db148	@ hash, from name: libruntimecore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.764	@ name: libruntimecore.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc774da4f	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.765	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7cdccc6	@ hash, from name: aot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.766	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7d51434	@ hash, from name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.767	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc82afec1	@ hash, from name: System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.768	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.769	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc87028b6	@ hash, from name: System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.770	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a0da7f	@ hash, from name: libaot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.771	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.772	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.773	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc93edfaf	@ hash, from name: aot-Google.Cloud.Location.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.774	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca1969bf	@ hash, from name: aot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.775	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.776	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca72662c	@ hash, from name: System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.777	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcaaef0c6	@ hash, from name: mscorlib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.778	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.779	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.780	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb4710e2	@ hash, from name: aot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.781	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.782	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7d82b4	@ hash, from name: netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.783	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7fd2d3	@ hash, from name: aot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.784	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.785	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd7ed8e9	@ hash, from name: libaot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.786	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd878bcd	@ hash, from name: aot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.787	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdf890d3	@ hash, from name: aot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.788	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.789	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcfeb6232	@ hash, from name: aot-Project-Icy-Olympus.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.790	@ name: libaot-Project-Icy-Olympus.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd008d7db	@ hash, from name: aot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.791	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd0858690	@ hash, from name: aot-Syncfusion.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.792	@ name: libaot-Syncfusion.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd085a419	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.793	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd183b1ac	@ hash, from name: libaot-System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.794	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.795	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd1e278bd	@ hash, from name: aot-System.ServiceModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.796	@ name: libaot-System.ServiceModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd202fe4f	@ hash, from name: aot-Esri.ArcGISRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.797	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd223b553	@ hash, from name: aot-Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.798	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd27dea64	@ hash, from name: Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.799	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2cb3853	@ hash, from name: aot-Google.LongRunning
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.800	@ name: libaot-Google.LongRunning.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2e1cafc	@ hash, from name: System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.801	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2ff69f1	@ hash, from name: System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.802	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3059ba8	@ hash, from name: aot-System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.803	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd316c008	@ hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.804	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd36edffc	@ hash, from name: libaot-Firebase.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.805	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37942bc	@ hash, from name: System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.806	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.807	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.808	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd46b1eed	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.809	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4b9e654	@ hash, from name: Grpc.Net.Client.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.810	@ name: libaot-Grpc.Net.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.811	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd57031b7	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.812	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.813	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.814	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.815	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd602622e	@ hash, from name: libaot-Xamarin.Android.Google.BillingClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.816	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd676179d	@ hash, from name: Google.Cloud.Firestore.V1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.817	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.818	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd804d57a	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.819	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8445a4d	@ hash, from name: System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.820	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd850ccee	@ hash, from name: libaot-mscorlib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.821	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd883addc	@ hash, from name: libaot-Google.Cloud.Location.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.822	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.823	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90430ef	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.824	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.825	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd930cda0	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.826	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd94bea07	@ hash, from name: Google.Protobuf
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.827	@ name: libaot-Google.Protobuf.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd969ebec	@ hash, from name: System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.828	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9719026	@ hash, from name: libaot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.829	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd993404c	@ hash, from name: System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.830	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c8944a	@ hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.831	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda2f27df	@ hash, from name: System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.832	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda54043a	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.833	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdab288b5	@ hash, from name: Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.834	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaff7247	@ hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.835	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.836	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdba80a9f	@ hash, from name: libaot-System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.837	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbf05c85	@ hash, from name: System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.838	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.839	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.840	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd874120	@ hash, from name: aot-System.Linq.Async.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.841	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddc9eba8	@ hash, from name: aot-System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.842	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddec6c8d	@ hash, from name: Esri.ArcGISRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.843	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7354ab	@ hash, from name: System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.844	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xded63b3e	@ hash, from name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.845	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf6f3870	@ hash, from name: System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.846	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe066c0df	@ hash, from name: aot-Syncfusion.Maui.Maps
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.847	@ name: libaot-Syncfusion.Maui.Maps.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1a1a11e	@ hash, from name: System.Linq.Async.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.848	@ name: libaot-System.Linq.Async.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ae15d6	@ hash, from name: Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.849	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b77cff	@ hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.850	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.851	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.852	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe28e5915	@ hash, from name: Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.853	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2c72495	@ hash, from name: System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.854	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.855	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe301bd4f	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.856	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.857	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.858	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.859	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.860	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe53bf02c	@ hash, from name: aot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.861	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.862	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7d5e305	@ hash, from name: libaot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.863	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.864	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe821d29b	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.865	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9054672	@ hash, from name: libaot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.866	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9f3ecfe	@ hash, from name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.867	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea213423	@ hash, from name: System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.868	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea429c42	@ hash, from name: libaot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.869	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4fb52e	@ hash, from name: Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.870	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.871	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.872	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebceb809	@ hash, from name: libaot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.873	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebdee6e2	@ hash, from name: Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.874	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebf3c6ed	@ hash, from name: aot-Grpc.Net.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.875	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebf6cff5	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.876	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec1f1e76	@ hash, from name: libaot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.877	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4d1fe2	@ hash, from name: Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.878	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed41c4ee	@ hash, from name: aot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.879	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.880	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.881	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.882	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee3b989b	@ hash, from name: libaot-System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.883	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.884	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xef464eb0	@ hash, from name: CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.885	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd974a9	@ hash, from name: libaot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.886	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd991db	@ hash, from name: Firebase.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.887	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefdfcd94	@ hash, from name: aot-Firebase.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.888	@ name: libaot-Firebase.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefe52172	@ hash, from name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.889	@ name: libaot-Esri.ArcGISRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeff49a63	@ hash, from name: System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.890	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.891	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.892	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0856abb	@ hash, from name: aot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.893	@ name: libaot-Esri.ArcGISRuntime.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.894	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1bc0f67	@ hash, from name: aot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.895	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1c3db15	@ hash, from name: Google.Cloud.Location
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.896	@ name: libaot-Google.Cloud.Location.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1d6deb0	@ hash, from name: Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.897	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1e45898	@ hash, from name: libaot-Grpc.Net.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.898	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2336478	@ hash, from name: aot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.899	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf3197dcb	@ hash, from name: runtimecore.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.900	@ name: libruntimecore.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf35bd7a3	@ hash, from name: Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.901	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf36ed2e1	@ hash, from name: libaot-Plugin.InAppBilling
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.902	@ name: libaot-Plugin.InAppBilling.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.903	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.904	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.905	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.906	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5cfddc5	@ hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.907	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.908	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.909	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f4f1f0	@ hash, from name: Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.910	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f723b2	@ hash, from name: aot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.911	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6062cdf	@ hash, from name: aot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.912	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6766738	@ hash, from name: aot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.913	@ name: libaot-Xamarin.Android.Google.BillingClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6da372f	@ hash, from name: libaot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.914	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.915	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7451659	@ hash, from name: aot-Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.916	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.917	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7b04df1	@ hash, from name: libaot-Grpc.Net.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.918	@ name: libaot-Grpc.Net.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7da6dfd	@ hash, from name: aot-CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.919	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.920	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf85a1d3f	@ hash, from name: libaot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.921	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87166d5	@ hash, from name: libaot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.922	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.923	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8bf76a4	@ hash, from name: libaot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.924	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8d3ca98	@ hash, from name: aot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.925	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.926	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf948874b	@ hash, from name: aot-Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.927	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.928	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf99f65b0	@ hash, from name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.929	@ name: libaot-Google.Cloud.Firestore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf9cd0b70	@ hash, from name: System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.930	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa01b13a	@ hash, from name: aot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.931	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.932	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa752014	@ hash, from name: aot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.933	@ name: libaot-Google.Cloud.Firestore.V1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa8ee357	@ hash, from name: libaot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.934	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9790ba	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.935	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.936	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe2826de	@ hash, from name: libaot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.937	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe31206e	@ hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.938	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe6c7f90	@ hash, from name: aot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.939	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe92288c	@ hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.940	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecaeacb	@ hash, from name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.941	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecef6ea	@ hash, from name: System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.942	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff22cb23	@ hash, from name: libaot-System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.943	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff2fe7f5	@ hash, from name: libaot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.944	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa2715e	@ hash, from name: System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.945	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd4917f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.946	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffec87cb	@ hash, from name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.947	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfff9f20a	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.948	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 22560

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.48, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0x8	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0xc1	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x3ac	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.949	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"5628941d-1108-489e-a73c-3b3290872140"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.9, 30

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.10, 44

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.11, 36

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.12, 31

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.13, 30

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.14, 40

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.15, 44

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.16, 35

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.17, 43

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.18, 41

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.19, 50

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.20, 38

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.21, 38

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.22, 38

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.23, 36

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.24, 54

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.25, 45

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.26, 40

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.27, 55

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.28, 26

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.29, 47

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.30, 44

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.31, 53

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.32, 43

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.33, 35

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.34, 33

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.35, 45

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.36, 55

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.37, 48

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.38, 23

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.39, 45

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.40, 54

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.41, 55

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.42, 50

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.43, 50

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.44, 31

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.45, 40

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.46, 48

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.47, 35

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.48, 48

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.49, 41

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.50, 55

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.51, 42

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.52, 31

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.53, 42

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.54, 36

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.55, 34

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.56, 34

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.57, 48

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.58, 39

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.59, 16

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.60, 34

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.61, 35

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.62, 44

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.63, 36

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.64, 35

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.65, 45

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.66, 28

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.67, 55

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.68, 49

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.69, 36

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libRuntimeCoreNet.so"
	.size	.L.autostr.70, 21

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.71, 38

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.72, 60

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.73, 54

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.74, 24

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.75, 50

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.76, 31

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.77, 30

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.78, 38

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.79, 27

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.80, 35

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.81, 31

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.82, 40

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.83, 47

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.84, 36

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.85, 41

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.86, 47

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.87, 45

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.88, 60

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.89, 56

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.90, 48

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.91, 54

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.92, 41

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.93, 38

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.94, 33

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.95, 39

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.96, 30

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.97, 68

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.98, 30

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.99, 28

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.100, 30

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.101, 42

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.102, 30

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.103, 38

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.104, 40

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.105, 31

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.106, 28

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.107, 40

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.108, 54

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.109, 30

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.110, 45

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.111, 45

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.112, 33

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.113, 60

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.114, 36

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.115, 60

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.116, 28

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.117, 23

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.118, 36

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.119, 38

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.120, 40

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.121, 43

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.122, 44

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.123, 31

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.124, 33

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.125, 20

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.126, 31

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.127, 43

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.128, 52

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.129, 41

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.130, 40

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.131, 47

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.132, 41

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.133, 33

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.134, 34

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.135, 34

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.136, 41

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.137, 52

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.138, 36

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.139, 38

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.140, 41

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.141, 45

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.142, 36

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.143, 61

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.144, 31

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.145, 40

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.146, 33

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.147, 54

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.148, 42

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.149, 40

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.150, 42

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.151, 29

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.152, 38

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.153, 38

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.154, 45

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.155, 38

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.156, 40

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.157, 45

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.158, 46

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.159, 34

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.160, 35

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.161, 44

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.162, 34

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.163, 36

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.164, 45

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.165, 34

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.166, 41

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.167, 33

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.168, 54

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.169, 28

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.170, 34

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.171, 33

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.172, 16

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.173, 34

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.174, 41

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.175, 42

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.176, 34

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.177, 43

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.178, 47

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.179, 33

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.180, 36

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.181, 38

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.182, 43

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.183, 36

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.184, 44

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.185, 33

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.186, 38

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.187, 38

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.188, 43

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.189, 30

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.190, 38

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.191, 48

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.192, 33

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.193, 44

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.194, 41

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.195, 60

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.196, 38

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.197, 38

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.198, 49

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.199, 34

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.200, 50

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.201, 36

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.202, 36

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.203, 35

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.204, 68

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.205, 42

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.206, 39

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.207, 43

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.208, 46

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.209, 23

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.210, 26

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.211, 29

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.212, 30

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.213, 40

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.214, 40

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.215, 21

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.216, 51

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.217, 41

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.218, 38

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.219, 50

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.220, 38

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.221, 30

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.222, 50

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.223, 38

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.224, 30

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.225, 40

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.226, 29

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.227, 38

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.228, 43

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.229, 30

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.230, 44

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.231, 68

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.232, 35

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.233, 47

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.234, 41

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.235, 38

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.236, 28

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.237, 30

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.238, 40

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.239, 37

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.240, 43

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.241, 31

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.242, 45

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.243, 50

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.244, 36

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.245, 21

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.246, 34

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.247, 47

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.248, 41

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.249, 55

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.250, 38

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.251, 49

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.252, 50

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.253, 24

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.254, 34

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.255, 40

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.256, 45

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.257, 46

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.258, 44

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.259, 44

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.260, 33

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.261, 30

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.262, 39

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.263, 61

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.264, 43

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.265, 29

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.266, 35

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.267, 30

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.268, 41

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.269, 34

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.270, 32

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.271, 36

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.272, 53

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.273, 40

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.274, 26

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.275, 45

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.276, 49

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.277, 44

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.278, 42

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.279, 50

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.280, 54

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.281, 64

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.282, 30

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.283, 55

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.284, 43

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.285, 21

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.286, 54

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.287, 38

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.288, 55

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.289, 30

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.290, 26

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.291, 33

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.292, 33

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.293, 61

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.294, 32

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.295, 34

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.296, 40

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.297, 38

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.298, 46

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.299, 51

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.300, 38

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.301, 42

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.302, 40

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.303, 40

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.304, 31

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.305, 37

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.306, 42

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.307, 47

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.308, 30

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.309, 33

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.310, 31

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.311, 55

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.312, 36

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.313, 44

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.314, 50

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.315, 45

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.316, 49

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.317, 60

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.318, 53

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.319, 37

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.320, 35

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.321, 43

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libRuntimeCoreNet.so"
	.size	.L.autostr.322, 21

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.323, 33

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.324, 24

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.325, 40

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.326, 34

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.327, 29

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.328, 45

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.329, 38

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.330, 38

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.331, 26

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.332, 44

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.333, 31

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.334, 30

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.335, 51

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.336, 60

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.337, 46

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.338, 43

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.339, 40

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.340, 38

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.341, 37

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.342, 41

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.343, 41

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.344, 52

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.345, 29

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.346, 56

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.347, 44

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.348, 40

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.349, 38

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.350, 34

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.351, 35

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.352, 20

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.353, 54

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.354, 52

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.355, 29

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.356, 38

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.357, 54

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.358, 48

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.359, 51

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.360, 34

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.361, 48

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.362, 32

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.363, 48

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.364, 30

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.365, 34

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.366, 26

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.367, 42

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.368, 45

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.369, 33

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.370, 45

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.371, 38

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.372, 36

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.373, 43

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.374, 48

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.375, 29

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.376, 51

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.377, 43

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.378, 45

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.379, 44

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libruntimecore.so"
	.size	.L.autostr.380, 18

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.381, 34

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.382, 30

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.383, 40

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.384, 38

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.385, 24

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.386, 61

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.387, 41

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.388, 44

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.389, 34

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.390, 40

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.391, 46

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.392, 36

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.393, 38

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.394, 50

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.395, 43

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.396, 50

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.397, 29

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.398, 41

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.399, 31

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.400, 28

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.401, 26

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.402, 41

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.403, 62

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.404, 40

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.405, 39

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.406, 30

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.407, 55

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.408, 41

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.409, 49

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.410, 38

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.411, 46

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.412, 62

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.413, 40

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.414, 54

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.415, 52

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.416, 49

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.417, 42

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.418, 34

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.419, 54

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.420, 38

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.421, 24

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.422, 42

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libRuntimeCoreNet.so"
	.size	.L.autostr.423, 21

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.424, 54

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.425, 51

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.426, 43

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.427, 30

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.428, 38

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.429, 36

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.430, 33

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.431, 50

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.432, 52

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.433, 51

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.434, 38

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.435, 32

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.436, 29

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.437, 38

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.438, 45

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.439, 33

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.440, 29

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.441, 35

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.442, 36

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.443, 35

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.444, 42

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.445, 47

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.446, 34

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.447, 35

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.448, 26

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.449, 27

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.450, 54

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.451, 36

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.452, 50

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.453, 26

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.454, 37

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.455, 51

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.456, 26

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.457, 60

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.458, 38

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.459, 45

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.460, 36

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.461, 20

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.462, 33

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.463, 41

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.464, 34

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.465, 45

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.466, 55

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.467, 35

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.468, 31

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.469, 38

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.470, 54

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.471, 55

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.472, 54

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.473, 50

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.474, 40

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.475, 56

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.476, 35

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.477, 35

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.478, 44

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.479, 27

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.480, 35

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.481, 29

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.482, 45

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.483, 31

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.484, 29

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.485, 42

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.486, 38

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.487, 33

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.488, 38

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.489, 32

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.490, 33

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.491, 50

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.492, 56

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.493, 30

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.494, 54

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.495, 30

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.496, 68

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.497, 29

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.498, 47

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.499, 37

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.500, 43

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.501, 44

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.502, 40

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.503, 43

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.504, 49

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.505, 37

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.506, 54

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.507, 44

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.508, 62

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.509, 33

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.510, 39

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.511, 29

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.512, 40

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.513, 36

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.514, 45

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.515, 33

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.516, 27

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.517, 35

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.518, 33

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.519, 33

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.520, 45

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.521, 41

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.522, 42

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.523, 36

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.524, 35

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.525, 37

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.526, 26

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.527, 49

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.528, 29

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.529, 62

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.530, 38

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.531, 38

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.532, 33

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.533, 43

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.534, 51

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.535, 37

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.536, 34

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.537, 29

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.538, 40

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.539, 34

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.540, 43

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.541, 45

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.542, 45

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.543, 35

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.544, 40

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.545, 37

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.546, 37

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.547, 50

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.548, 48

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.549, 26

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.550, 40

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.551, 33

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.552, 49

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.553, 38

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.554, 30

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.555, 38

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.556, 36

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.557, 38

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.558, 29

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.559, 19

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.560, 38

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.561, 34

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.562, 29

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.563, 34

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.564, 41

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.565, 54

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.566, 49

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.567, 40

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.568, 50

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.569, 33

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.570, 31

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-Esri.ArcGISRuntime.Android.dll.so"
	.size	.L.autostr.571, 41

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.572, 40

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.573, 40

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.574, 20

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.575, 45

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.576, 33

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.577, 36

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.578, 45

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.579, 33

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.580, 32

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.581, 50

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.582, 51

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.583, 33

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.584, 51

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.585, 50

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.586, 40

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.587, 33

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.588, 38

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.589, 21

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.590, 61

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.591, 36

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.592, 28

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.593, 30

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.594, 19

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.595, 53

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.596, 27

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.597, 40

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libRuntimeCoreNet.so"
	.size	.L.autostr.598, 21

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.599, 43

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.600, 35

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.601, 46

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.602, 45

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libruntimecore.so"
	.size	.L.autostr.603, 18

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.604, 35

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.605, 29

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.606, 31

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.607, 27

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.608, 35

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.609, 46

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.610, 37

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.611, 46

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.612, 34

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.613, 37

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.614, 40

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.615, 44

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.616, 40

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.617, 50

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.618, 31

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.619, 43

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.620, 30

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.621, 42

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-Google.Api.Gax.Grpc.dll.so"
	.size	.L.autostr.622, 34

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.623, 43

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.624, 28

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.625, 50

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.626, 37

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.627, 33

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.628, 49

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.629, 40

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.630, 38

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.631, 54

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.632, 38

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.633, 42

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.634, 43

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.635, 50

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.636, 40

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.637, 32

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.638, 56

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.639, 45

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.640, 37

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.641, 45

	.type	.L.autostr.642, %object
.L.autostr.642:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.642, 33

	.type	.L.autostr.643, %object
.L.autostr.643:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.643, 56

	.type	.L.autostr.644, %object
.L.autostr.644:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.644, 29

	.type	.L.autostr.645, %object
.L.autostr.645:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.645, 41

	.type	.L.autostr.646, %object
.L.autostr.646:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.646, 31

	.type	.L.autostr.647, %object
.L.autostr.647:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.647, 37

	.type	.L.autostr.648, %object
.L.autostr.648:
	.asciz	"libaot-Grpc.Auth.dll.so"
	.size	.L.autostr.648, 24

	.type	.L.autostr.649, %object
.L.autostr.649:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.649, 35

	.type	.L.autostr.650, %object
.L.autostr.650:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.650, 40

	.type	.L.autostr.651, %object
.L.autostr.651:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.651, 52

	.type	.L.autostr.652, %object
.L.autostr.652:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.652, 41

	.type	.L.autostr.653, %object
.L.autostr.653:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.653, 40

	.type	.L.autostr.654, %object
.L.autostr.654:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.654, 29

	.type	.L.autostr.655, %object
.L.autostr.655:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.655, 31

	.type	.L.autostr.656, %object
.L.autostr.656:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.656, 55

	.type	.L.autostr.657, %object
.L.autostr.657:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.657, 36

	.type	.L.autostr.658, %object
.L.autostr.658:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.658, 41

	.type	.L.autostr.659, %object
.L.autostr.659:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.659, 32

	.type	.L.autostr.660, %object
.L.autostr.660:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.660, 31

	.type	.L.autostr.661, %object
.L.autostr.661:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.661, 45

	.type	.L.autostr.662, %object
.L.autostr.662:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.662, 35

	.type	.L.autostr.663, %object
.L.autostr.663:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.663, 37

	.type	.L.autostr.664, %object
.L.autostr.664:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.664, 38

	.type	.L.autostr.665, %object
.L.autostr.665:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.665, 38

	.type	.L.autostr.666, %object
.L.autostr.666:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.666, 34

	.type	.L.autostr.667, %object
.L.autostr.667:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.667, 28

	.type	.L.autostr.668, %object
.L.autostr.668:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.668, 50

	.type	.L.autostr.669, %object
.L.autostr.669:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.669, 35

	.type	.L.autostr.670, %object
.L.autostr.670:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.670, 52

	.type	.L.autostr.671, %object
.L.autostr.671:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.671, 44

	.type	.L.autostr.672, %object
.L.autostr.672:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.672, 35

	.type	.L.autostr.673, %object
.L.autostr.673:
	.asciz	"libaot-Google.Api.CommonProtos.dll.so"
	.size	.L.autostr.673, 38

	.type	.L.autostr.674, %object
.L.autostr.674:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.674, 29

	.type	.L.autostr.675, %object
.L.autostr.675:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.675, 35

	.type	.L.autostr.676, %object
.L.autostr.676:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.676, 50

	.type	.L.autostr.677, %object
.L.autostr.677:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.677, 68

	.type	.L.autostr.678, %object
.L.autostr.678:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.678, 49

	.type	.L.autostr.679, %object
.L.autostr.679:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.679, 28

	.type	.L.autostr.680, %object
.L.autostr.680:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.680, 41

	.type	.L.autostr.681, %object
.L.autostr.681:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.681, 44

	.type	.L.autostr.682, %object
.L.autostr.682:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.682, 60

	.type	.L.autostr.683, %object
.L.autostr.683:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.683, 49

	.type	.L.autostr.684, %object
.L.autostr.684:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.684, 38

	.type	.L.autostr.685, %object
.L.autostr.685:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.685, 26

	.type	.L.autostr.686, %object
.L.autostr.686:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.686, 37

	.type	.L.autostr.687, %object
.L.autostr.687:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.687, 47

	.type	.L.autostr.688, %object
.L.autostr.688:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.688, 31

	.type	.L.autostr.689, %object
.L.autostr.689:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.689, 47

	.type	.L.autostr.690, %object
.L.autostr.690:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.690, 41

	.type	.L.autostr.691, %object
.L.autostr.691:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.691, 43

	.type	.L.autostr.692, %object
.L.autostr.692:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.692, 45

	.type	.L.autostr.693, %object
.L.autostr.693:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.693, 60

	.type	.L.autostr.694, %object
.L.autostr.694:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.694, 34

	.type	.L.autostr.695, %object
.L.autostr.695:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.695, 50

	.type	.L.autostr.696, %object
.L.autostr.696:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.696, 38

	.type	.L.autostr.697, %object
.L.autostr.697:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.697, 29

	.type	.L.autostr.698, %object
.L.autostr.698:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.698, 36

	.type	.L.autostr.699, %object
.L.autostr.699:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.699, 49

	.type	.L.autostr.700, %object
.L.autostr.700:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.700, 38

	.type	.L.autostr.701, %object
.L.autostr.701:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.701, 41

	.type	.L.autostr.702, %object
.L.autostr.702:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.702, 45

	.type	.L.autostr.703, %object
.L.autostr.703:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.703, 47

	.type	.L.autostr.704, %object
.L.autostr.704:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.704, 54

	.type	.L.autostr.705, %object
.L.autostr.705:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.705, 37

	.type	.L.autostr.706, %object
.L.autostr.706:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.706, 53

	.type	.L.autostr.707, %object
.L.autostr.707:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.707, 37

	.type	.L.autostr.708, %object
.L.autostr.708:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.708, 64

	.type	.L.autostr.709, %object
.L.autostr.709:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.709, 51

	.type	.L.autostr.710, %object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.710, 44

	.type	.L.autostr.711, %object
.L.autostr.711:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.711, 42

	.type	.L.autostr.712, %object
.L.autostr.712:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.712, 29

	.type	.L.autostr.713, %object
.L.autostr.713:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.713, 41

	.type	.L.autostr.714, %object
.L.autostr.714:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.714, 34

	.type	.L.autostr.715, %object
.L.autostr.715:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.715, 49

	.type	.L.autostr.716, %object
.L.autostr.716:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.716, 38

	.type	.L.autostr.717, %object
.L.autostr.717:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.717, 27

	.type	.L.autostr.718, %object
.L.autostr.718:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.718, 45

	.type	.L.autostr.719, %object
.L.autostr.719:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.719, 64

	.type	.L.autostr.720, %object
.L.autostr.720:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.720, 33

	.type	.L.autostr.721, %object
.L.autostr.721:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.721, 33

	.type	.L.autostr.722, %object
.L.autostr.722:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.722, 34

	.type	.L.autostr.723, %object
.L.autostr.723:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.723, 47

	.type	.L.autostr.724, %object
.L.autostr.724:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.724, 32

	.type	.L.autostr.725, %object
.L.autostr.725:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.725, 29

	.type	.L.autostr.726, %object
.L.autostr.726:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.726, 35

	.type	.L.autostr.727, %object
.L.autostr.727:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.727, 37

	.type	.L.autostr.728, %object
.L.autostr.728:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.728, 48

	.type	.L.autostr.729, %object
.L.autostr.729:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.729, 38

	.type	.L.autostr.730, %object
.L.autostr.730:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.730, 35

	.type	.L.autostr.731, %object
.L.autostr.731:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.731, 41

	.type	.L.autostr.732, %object
.L.autostr.732:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.732, 30

	.type	.L.autostr.733, %object
.L.autostr.733:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.733, 41

	.type	.L.autostr.734, %object
.L.autostr.734:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.734, 36

	.type	.L.autostr.735, %object
.L.autostr.735:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.735, 41

	.type	.L.autostr.736, %object
.L.autostr.736:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.736, 49

	.type	.L.autostr.737, %object
.L.autostr.737:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.737, 31

	.type	.L.autostr.738, %object
.L.autostr.738:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.738, 34

	.type	.L.autostr.739, %object
.L.autostr.739:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.739, 35

	.type	.L.autostr.740, %object
.L.autostr.740:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.740, 33

	.type	.L.autostr.741, %object
.L.autostr.741:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.741, 31

	.type	.L.autostr.742, %object
.L.autostr.742:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.742, 33

	.type	.L.autostr.743, %object
.L.autostr.743:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.743, 30

	.type	.L.autostr.744, %object
.L.autostr.744:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.744, 35

	.type	.L.autostr.745, %object
.L.autostr.745:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.745, 30

	.type	.L.autostr.746, %object
.L.autostr.746:
	.asciz	"libaot-Syncfusion.Licensing.dll.so"
	.size	.L.autostr.746, 35

	.type	.L.autostr.747, %object
.L.autostr.747:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.747, 40

	.type	.L.autostr.748, %object
.L.autostr.748:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.748, 33

	.type	.L.autostr.749, %object
.L.autostr.749:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.749, 38

	.type	.L.autostr.750, %object
.L.autostr.750:
	.asciz	"libaot-Grpc.Core.Api.dll.so"
	.size	.L.autostr.750, 28

	.type	.L.autostr.751, %object
.L.autostr.751:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.751, 23

	.type	.L.autostr.752, %object
.L.autostr.752:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.752, 55

	.type	.L.autostr.753, %object
.L.autostr.753:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.753, 34

	.type	.L.autostr.754, %object
.L.autostr.754:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.754, 30

	.type	.L.autostr.755, %object
.L.autostr.755:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.755, 52

	.type	.L.autostr.756, %object
.L.autostr.756:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.756, 38

	.type	.L.autostr.757, %object
.L.autostr.757:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.757, 35

	.type	.L.autostr.758, %object
.L.autostr.758:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.758, 41

	.type	.L.autostr.759, %object
.L.autostr.759:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.759, 36

	.type	.L.autostr.760, %object
.L.autostr.760:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.760, 26

	.type	.L.autostr.761, %object
.L.autostr.761:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.761, 41

	.type	.L.autostr.762, %object
.L.autostr.762:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.762, 30

	.type	.L.autostr.763, %object
.L.autostr.763:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.763, 29

	.type	.L.autostr.764, %object
.L.autostr.764:
	.asciz	"libruntimecore.so"
	.size	.L.autostr.764, 18

	.type	.L.autostr.765, %object
.L.autostr.765:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.765, 50

	.type	.L.autostr.766, %object
.L.autostr.766:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.766, 47

	.type	.L.autostr.767, %object
.L.autostr.767:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.767, 48

	.type	.L.autostr.768, %object
.L.autostr.768:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.768, 31

	.type	.L.autostr.769, %object
.L.autostr.769:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.769, 36

	.type	.L.autostr.770, %object
.L.autostr.770:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.770, 30

	.type	.L.autostr.771, %object
.L.autostr.771:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.771, 45

	.type	.L.autostr.772, %object
.L.autostr.772:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.772, 27

	.type	.L.autostr.773, %object
.L.autostr.773:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.773, 44

	.type	.L.autostr.774, %object
.L.autostr.774:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.774, 36

	.type	.L.autostr.775, %object
.L.autostr.775:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.775, 33

	.type	.L.autostr.776, %object
.L.autostr.776:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.776, 40

	.type	.L.autostr.777, %object
.L.autostr.777:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.777, 36

	.type	.L.autostr.778, %object
.L.autostr.778:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.778, 23

	.type	.L.autostr.779, %object
.L.autostr.779:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.779, 41

	.type	.L.autostr.780, %object
.L.autostr.780:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.780, 40

	.type	.L.autostr.781, %object
.L.autostr.781:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.781, 36

	.type	.L.autostr.782, %object
.L.autostr.782:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.782, 16

	.type	.L.autostr.783, %object
.L.autostr.783:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.783, 26

	.type	.L.autostr.784, %object
.L.autostr.784:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.784, 38

	.type	.L.autostr.785, %object
.L.autostr.785:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.785, 47

	.type	.L.autostr.786, %object
.L.autostr.786:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.786, 34

	.type	.L.autostr.787, %object
.L.autostr.787:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.787, 36

	.type	.L.autostr.788, %object
.L.autostr.788:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.788, 54

	.type	.L.autostr.789, %object
.L.autostr.789:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.789, 27

	.type	.L.autostr.790, %object
.L.autostr.790:
	.asciz	"libaot-Project-Icy-Olympus.dll.so"
	.size	.L.autostr.790, 34

	.type	.L.autostr.791, %object
.L.autostr.791:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.791, 26

	.type	.L.autostr.792, %object
.L.autostr.792:
	.asciz	"libaot-Syncfusion.Maui.Core.dll.so"
	.size	.L.autostr.792, 35

	.type	.L.autostr.793, %object
.L.autostr.793:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.793, 49

	.type	.L.autostr.794, %object
.L.autostr.794:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.794, 32

	.type	.L.autostr.795, %object
.L.autostr.795:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.795, 53

	.type	.L.autostr.796, %object
.L.autostr.796:
	.asciz	"libaot-System.ServiceModel.dll.so"
	.size	.L.autostr.796, 34

	.type	.L.autostr.797, %object
.L.autostr.797:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.797, 33

	.type	.L.autostr.798, %object
.L.autostr.798:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.798, 48

	.type	.L.autostr.799, %object
.L.autostr.799:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.799, 43

	.type	.L.autostr.800, %object
.L.autostr.800:
	.asciz	"libaot-Google.LongRunning.dll.so"
	.size	.L.autostr.800, 33

	.type	.L.autostr.801, %object
.L.autostr.801:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.801, 40

	.type	.L.autostr.802, %object
.L.autostr.802:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.802, 38

	.type	.L.autostr.803, %object
.L.autostr.803:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.803, 38

	.type	.L.autostr.804, %object
.L.autostr.804:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.804, 60

	.type	.L.autostr.805, %object
.L.autostr.805:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.805, 28

	.type	.L.autostr.806, %object
.L.autostr.806:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.806, 38

	.type	.L.autostr.807, %object
.L.autostr.807:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.807, 33

	.type	.L.autostr.808, %object
.L.autostr.808:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.808, 21

	.type	.L.autostr.809, %object
.L.autostr.809:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.809, 62

	.type	.L.autostr.810, %object
.L.autostr.810:
	.asciz	"libaot-Grpc.Net.Client.dll.so"
	.size	.L.autostr.810, 30

	.type	.L.autostr.811, %object
.L.autostr.811:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.811, 51

	.type	.L.autostr.812, %object
.L.autostr.812:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.812, 51

	.type	.L.autostr.813, %object
.L.autostr.813:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.813, 48

	.type	.L.autostr.814, %object
.L.autostr.814:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.814, 36

	.type	.L.autostr.815, %object
.L.autostr.815:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.815, 55

	.type	.L.autostr.816, %object
.L.autostr.816:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.816, 51

	.type	.L.autostr.817, %object
.L.autostr.817:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.817, 40

	.type	.L.autostr.818, %object
.L.autostr.818:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.818, 26

	.type	.L.autostr.819, %object
.L.autostr.819:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.819, 64

	.type	.L.autostr.820, %object
.L.autostr.820:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.820, 43

	.type	.L.autostr.821, %object
.L.autostr.821:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.821, 23

	.type	.L.autostr.822, %object
.L.autostr.822:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.822, 36

	.type	.L.autostr.823, %object
.L.autostr.823:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.823, 16

	.type	.L.autostr.824, %object
.L.autostr.824:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.824, 64

	.type	.L.autostr.825, %object
.L.autostr.825:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.825, 55

	.type	.L.autostr.826, %object
.L.autostr.826:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.826, 51

	.type	.L.autostr.827, %object
.L.autostr.827:
	.asciz	"libaot-Google.Protobuf.dll.so"
	.size	.L.autostr.827, 30

	.type	.L.autostr.828, %object
.L.autostr.828:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.828, 45

	.type	.L.autostr.829, %object
.L.autostr.829:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.829, 38

	.type	.L.autostr.830, %object
.L.autostr.830:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.830, 40

	.type	.L.autostr.831, %object
.L.autostr.831:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.831, 42

	.type	.L.autostr.832, %object
.L.autostr.832:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.832, 44

	.type	.L.autostr.833, %object
.L.autostr.833:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.833, 51

	.type	.L.autostr.834, %object
.L.autostr.834:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.834, 31

	.type	.L.autostr.835, %object
.L.autostr.835:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.835, 52

	.type	.L.autostr.836, %object
.L.autostr.836:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.836, 42

	.type	.L.autostr.837, %object
.L.autostr.837:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.837, 43

	.type	.L.autostr.838, %object
.L.autostr.838:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.838, 45

	.type	.L.autostr.839, %object
.L.autostr.839:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.839, 36

	.type	.L.autostr.840, %object
.L.autostr.840:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.840, 38

	.type	.L.autostr.841, %object
.L.autostr.841:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.841, 32

	.type	.L.autostr.842, %object
.L.autostr.842:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.842, 43

	.type	.L.autostr.843, %object
.L.autostr.843:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.843, 33

	.type	.L.autostr.844, %object
.L.autostr.844:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.844, 40

	.type	.L.autostr.845, %object
.L.autostr.845:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.845, 48

	.type	.L.autostr.846, %object
.L.autostr.846:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.846, 50

	.type	.L.autostr.847, %object
.L.autostr.847:
	.asciz	"libaot-Syncfusion.Maui.Maps.dll.so"
	.size	.L.autostr.847, 35

	.type	.L.autostr.848, %object
.L.autostr.848:
	.asciz	"libaot-System.Linq.Async.dll.so"
	.size	.L.autostr.848, 32

	.type	.L.autostr.849, %object
.L.autostr.849:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.849, 42

	.type	.L.autostr.850, %object
.L.autostr.850:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.850, 52

	.type	.L.autostr.851, %object
.L.autostr.851:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.851, 19

	.type	.L.autostr.852, %object
.L.autostr.852:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.852, 44

	.type	.L.autostr.853, %object
.L.autostr.853:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.853, 52

	.type	.L.autostr.854, %object
.L.autostr.854:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.854, 35

	.type	.L.autostr.855, %object
.L.autostr.855:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.855, 38

	.type	.L.autostr.856, %object
.L.autostr.856:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.856, 62

	.type	.L.autostr.857, %object
.L.autostr.857:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.857, 19

	.type	.L.autostr.858, %object
.L.autostr.858:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.858, 33

	.type	.L.autostr.859, %object
.L.autostr.859:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.859, 38

	.type	.L.autostr.860, %object
.L.autostr.860:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.860, 36

	.type	.L.autostr.861, %object
.L.autostr.861:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.861, 48

	.type	.L.autostr.862, %object
.L.autostr.862:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.862, 27

	.type	.L.autostr.863, %object
.L.autostr.863:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.863, 43

	.type	.L.autostr.864, %object
.L.autostr.864:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.864, 30

	.type	.L.autostr.865, %object
.L.autostr.865:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.865, 50

	.type	.L.autostr.866, %object
.L.autostr.866:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.866, 28

	.type	.L.autostr.867, %object
.L.autostr.867:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.867, 43

	.type	.L.autostr.868, %object
.L.autostr.868:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.868, 38

	.type	.L.autostr.869, %object
.L.autostr.869:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.869, 42

	.type	.L.autostr.870, %object
.L.autostr.870:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.870, 45

	.type	.L.autostr.871, %object
.L.autostr.871:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.871, 27

	.type	.L.autostr.872, %object
.L.autostr.872:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.872, 40

	.type	.L.autostr.873, %object
.L.autostr.873:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.873, 28

	.type	.L.autostr.874, %object
.L.autostr.874:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.874, 29

	.type	.L.autostr.875, %object
.L.autostr.875:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.875, 30

	.type	.L.autostr.876, %object
.L.autostr.876:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.876, 64

	.type	.L.autostr.877, %object
.L.autostr.877:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.877, 43

	.type	.L.autostr.878, %object
.L.autostr.878:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.878, 38

	.type	.L.autostr.879, %object
.L.autostr.879:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.879, 34

	.type	.L.autostr.880, %object
.L.autostr.880:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.880, 27

	.type	.L.autostr.881, %object
.L.autostr.881:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.881, 55

	.type	.L.autostr.882, %object
.L.autostr.882:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.882, 29

	.type	.L.autostr.883, %object
.L.autostr.883:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.883, 38

	.type	.L.autostr.884, %object
.L.autostr.884:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.884, 44

	.type	.L.autostr.885, %object
.L.autostr.885:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.885, 36

	.type	.L.autostr.886, %object
.L.autostr.886:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.886, 40

	.type	.L.autostr.887, %object
.L.autostr.887:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.887, 28

	.type	.L.autostr.888, %object
.L.autostr.888:
	.asciz	"libaot-Firebase.Auth.dll.so"
	.size	.L.autostr.888, 28

	.type	.L.autostr.889, %object
.L.autostr.889:
	.asciz	"libaot-Esri.ArcGISRuntime.dll.so"
	.size	.L.autostr.889, 33

	.type	.L.autostr.890, %object
.L.autostr.890:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.890, 28

	.type	.L.autostr.891, %object
.L.autostr.891:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.891, 50

	.type	.L.autostr.892, %object
.L.autostr.892:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.892, 40

	.type	.L.autostr.893, %object
.L.autostr.893:
	.asciz	"libaot-Esri.ArcGISRuntime.Maui.dll.so"
	.size	.L.autostr.893, 38

	.type	.L.autostr.894, %object
.L.autostr.894:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.894, 36

	.type	.L.autostr.895, %object
.L.autostr.895:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.895, 41

	.type	.L.autostr.896, %object
.L.autostr.896:
	.asciz	"libaot-Google.Cloud.Location.dll.so"
	.size	.L.autostr.896, 36

	.type	.L.autostr.897, %object
.L.autostr.897:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.897, 46

	.type	.L.autostr.898, %object
.L.autostr.898:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.898, 30

	.type	.L.autostr.899, %object
.L.autostr.899:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.899, 36

	.type	.L.autostr.900, %object
.L.autostr.900:
	.asciz	"libruntimecore.so"
	.size	.L.autostr.900, 18

	.type	.L.autostr.901, %object
.L.autostr.901:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.901, 31

	.type	.L.autostr.902, %object
.L.autostr.902:
	.asciz	"libaot-Plugin.InAppBilling.dll.so"
	.size	.L.autostr.902, 34

	.type	.L.autostr.903, %object
.L.autostr.903:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.903, 33

	.type	.L.autostr.904, %object
.L.autostr.904:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.904, 36

	.type	.L.autostr.905, %object
.L.autostr.905:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.905, 50

	.type	.L.autostr.906, %object
.L.autostr.906:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.906, 42

	.type	.L.autostr.907, %object
.L.autostr.907:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.907, 60

	.type	.L.autostr.908, %object
.L.autostr.908:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.908, 37

	.type	.L.autostr.909, %object
.L.autostr.909:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.909, 50

	.type	.L.autostr.910, %object
.L.autostr.910:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.910, 55

	.type	.L.autostr.911, %object
.L.autostr.911:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.911, 38

	.type	.L.autostr.912, %object
.L.autostr.912:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.912, 40

	.type	.L.autostr.913, %object
.L.autostr.913:
	.asciz	"libaot-Xamarin.Android.Google.BillingClient.dll.so"
	.size	.L.autostr.913, 51

	.type	.L.autostr.914, %object
.L.autostr.914:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.914, 46

	.type	.L.autostr.915, %object
.L.autostr.915:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.915, 44

	.type	.L.autostr.916, %object
.L.autostr.916:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.916, 31

	.type	.L.autostr.917, %object
.L.autostr.917:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.917, 21

	.type	.L.autostr.918, %object
.L.autostr.918:
	.asciz	"libaot-Grpc.Net.Common.dll.so"
	.size	.L.autostr.918, 30

	.type	.L.autostr.919, %object
.L.autostr.919:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.919, 41

	.type	.L.autostr.920, %object
.L.autostr.920:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.920, 37

	.type	.L.autostr.921, %object
.L.autostr.921:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.921, 35

	.type	.L.autostr.922, %object
.L.autostr.922:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.922, 43

	.type	.L.autostr.923, %object
.L.autostr.923:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.923, 36

	.type	.L.autostr.924, %object
.L.autostr.924:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.924, 40

	.type	.L.autostr.925, %object
.L.autostr.925:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.925, 40

	.type	.L.autostr.926, %object
.L.autostr.926:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.926, 54

	.type	.L.autostr.927, %object
.L.autostr.927:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.927, 26

	.type	.L.autostr.928, %object
.L.autostr.928:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.928, 31

	.type	.L.autostr.929, %object
.L.autostr.929:
	.asciz	"libaot-Google.Cloud.Firestore.dll.so"
	.size	.L.autostr.929, 37

	.type	.L.autostr.930, %object
.L.autostr.930:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.930, 48

	.type	.L.autostr.931, %object
.L.autostr.931:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.931, 38

	.type	.L.autostr.932, %object
.L.autostr.932:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.932, 40

	.type	.L.autostr.933, %object
.L.autostr.933:
	.asciz	"libaot-Google.Cloud.Firestore.V1.dll.so"
	.size	.L.autostr.933, 40

	.type	.L.autostr.934, %object
.L.autostr.934:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.934, 44

	.type	.L.autostr.935, %object
.L.autostr.935:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.935, 50

	.type	.L.autostr.936, %object
.L.autostr.936:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.936, 45

	.type	.L.autostr.937, %object
.L.autostr.937:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.937, 45

	.type	.L.autostr.938, %object
.L.autostr.938:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.938, 47

	.type	.L.autostr.939, %object
.L.autostr.939:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.939, 41

	.type	.L.autostr.940, %object
.L.autostr.940:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.940, 43

	.type	.L.autostr.941, %object
.L.autostr.941:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.941, 41

	.type	.L.autostr.942, %object
.L.autostr.942:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.942, 38

	.type	.L.autostr.943, %object
.L.autostr.943:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.943, 40

	.type	.L.autostr.944, %object
.L.autostr.944:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.944, 30

	.type	.L.autostr.945, %object
.L.autostr.945:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.945, 29

	.type	.L.autostr.946, %object
.L.autostr.946:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.946, 61

	.type	.L.autostr.947, %object
.L.autostr.947:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.947, 47

	.type	.L.autostr.948, %object
.L.autostr.948:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.948, 68

	.type	.L.autostr.949, %object
.L.autostr.949:
	.asciz	"com.companyname.project_icy_olympus"
	.size	.L.autostr.949, 36


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 2c639362ff709d9f9c090d8bb363b2d6b67945ce"
