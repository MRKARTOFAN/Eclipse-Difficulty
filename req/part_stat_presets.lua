---@module Part Stat Presets
local M = {
	barrel = {
		acc_add_stab_sub_t1 = {
			recoil = -1,
			spread = 1,
		},
		acc_add_stab_sub_t2 = {
			recoil = -2,
			spread = 2,
		},
		stab_add_acc_sub_t1 = {
			recoil = 1,
			spread = -1,
		},
		stab_add_acc_sub_t2 = {
			recoil = 2,
			spread = -2,
		},
		acc_add_swap_sub_t1 = {
			swap_time = -1,
			spread = 1,
		},
		acc_add_swap_sub_t2 = {
			swap_time = -2,
			spread = 2,
		},
		stab_add_swap_sub_t1 = {
			swap_time = -1,
			recoil = 1,
		},
		stab_add_swap_sub_t2 = {
			swap_time = -2,
			recoil = 2,
		},
		stab_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			recoil = 2,
		},
		stab_add_swap_conc_sub_t2 = {
			concealment = -2,
			swap_time = -2,
			recoil = 4,
		},
		acc_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			spread = 2,
		},
		acc_add_swap_conc_sub_t2 = {
			concealment = -2,
			swap_time = -2,
			spread = 4,
		},
		acc_stab_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			spread = 1,
			recoil = 1,
		},
		swap_conc_add_acc_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			spread = -2,
		},
		swap_conc_add_acc_sub_t2 = {
			concealment = 2,
			swap_time = 2,
			spread = -4,
		},
		swap_conc_add_stab_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			recoil = -2,
		},
		swap_conc_add_stab_sub_t2 = {
			concealment = 2,
			swap_time = 2,
			recoil = -4,
		},
	},
	foregrip = {
		acc_add_stab_sub_t1 = {
			recoil = -1,
			spread = 1,
		},
		acc_add_stab_sub_t2 = {
			recoil = -2,
			spread = 2,
		},
		stab_add_acc_sub_t1 = {
			recoil = 1,
			spread = -1,
		},
		stab_add_acc_sub_t2 = {
			recoil = 2,
			spread = -2,
		},
		acc_add_aim_sub_t1 = {
			steelsight = -1,
			spread = 1,
		},
		acc_add_aim_sub_t2 = {
			steelsight = -2,
			spread = 2,
		},
		stab_add_aim_sub_t1 = {
			steelsight = -1,
			recoil = 1,
		},
		stab_add_aim_sub_t2 = {
			steelsight = -2,
			recoil = 2,
		},
		acc_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			spread = 2,
		},
		acc_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			spread = 4,
		},
		acc_add_aim_conc_sub_t3 = {
			concealment = -1,
			steelsight = -1,
			spread = 3,
			recoil = -1,
		},
		stab_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			recoil = 2,
		},
		stab_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			recoil = 4,
		},
		acc_stab_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			spread = 1,
			recoil = 1,
		},
		acc_stab_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			spread = 2,
			recoil = 2,
		},
		acc_stab_add_aim_conc_sub_t3 = {
			concealment = -2,
			steelsight = -2,
			spread = 3,
			recoil = 1,
		},
		acc_stab_add_aim_conc_sub_t4 = {
			concealment = -2,
			steelsight = -2,
			spread = 1,
			recoil = 3,
		},
		aim_conc_add_acc_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			spread = -2,
		},
		aim_conc_add_acc_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			spread = -4,
		},
		aim_conc_add_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -2,
		},
		aim_conc_add_stab_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			recoil = -4,
		},
		aim_conc_add_acc_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -1,
			spread = -1,
		},
		aim_conc_add_acc_stab_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			recoil = -2,
			spread = -2,
		},
		acc_aim_conc_add_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -3,
			spread = 1,
		},
		aim_conc_stab_add_acc_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			spread = -3,
			recoil = 1,
		},
	},
	grip = {
		acc_add_stab_sub_t1 = {
			recoil = -1,
			spread = 1,
		},
		acc_add_stab_sub_t2 = {
			recoil = -2,
			spread = 2,
		},
		stab_add_acc_sub_t1 = {
			recoil = 1,
			spread = -1,
		},
		stab_add_acc_sub_t2 = {
			recoil = 2,
			spread = -2,
		},
		acc_add_swap_sub_t1 = {
			swap_time = -1,
			spread = 1,
		},
		acc_add_swap_sub_t2 = {
			swap_time = -2,
			spread = 2,
		},
		stab_add_swap_sub_t1 = {
			swap_time = -1,
			recoil = 1,
		},
		stab_add_swap_sub_t2 = {
			swap_time = -2,
			recoil = 2,
		},
		acc_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			spread = 2,
		},
		stab_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			recoil = 2,
		},
		acc_stab_add_swap_conc_sub_t1 = {
			concealment = -1,
			swap_time = -1,
			spread = 1,
			recoil = 1,
		},
		swap_conc_add_acc_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			spread = -2,
		},
		swap_conc_add_stab_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			recoil = -2,
		},
		swap_conc_add_acc_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -1,
			spread = -1,
		},
		acc_swap_conc_add_stab_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			recoil = -3,
			spread = 1,
		},
		swap_conc_stab_add_acc_sub_t1 = {
			concealment = 1,
			swap_time = 1,
			spread = -3,
			recoil = 1,
		},
	},
	stock = {
		acc_add_stab_sub_t1 = {
			recoil = -1,
			spread = 1,
		},
		acc_add_stab_sub_t2 = {
			recoil = -2,
			spread = 2,
		},
		stab_add_acc_sub_t1 = {
			recoil = 1,
			spread = -1,
		},
		stab_add_acc_sub_t2 = {
			recoil = 2,
			spread = -2,
		},
		acc_add_aim_sub_t1 = {
			steelsight = -1,
			spread = 1,
		},
		acc_add_aim_sub_t2 = {
			steelsight = -2,
			spread = 2,
		},
		stab_add_aim_sub_t1 = {
			steelsight = -1,
			recoil = 1,
		},
		stab_add_aim_sub_t2 = {
			steelsight = -2,
			recoil = 2,
		},
		acc_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			spread = 2,
		},
		acc_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			spread = 4,
		},
		stab_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			recoil = 2,
		},
		stab_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			recoil = 4,
		},
		acc_stab_add_aim_conc_sub_t1 = {
			concealment = -1,
			steelsight = -1,
			spread = 1,
			recoil = 1,
		},
		acc_stab_add_aim_conc_sub_t2 = {
			concealment = -2,
			steelsight = -2,
			spread = 2,
			recoil = 2,
		},
		acc_stab_add_aim_conc_sub_t3 = {
			concealment = -2,
			steelsight = -2,
			spread = 3,
			recoil = 1,
		},
		acc_stab_add_aim_conc_sub_t4 = {
			concealment = -2,
			steelsight = -2,
			spread = 1,
			recoil = 3,
		},
		aim_conc_add_acc_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			spread = -2,
		},
		aim_conc_add_acc_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			spread = -4,
		},
		aim_conc_add_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -2,
		},
		aim_conc_add_stab_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			recoil = -4,
		},
		aim_conc_add_acc_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -1,
			spread = -1,
		},
		aim_conc_add_acc_stab_sub_t2 = {
			concealment = 2,
			steelsight = 2,
			recoil = -2,
			spread = -2,
		},
		acc_aim_conc_add_stab_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			recoil = -3,
			spread = 1,
		},
		aim_conc_stab_add_acc_sub_t1 = {
			concealment = 1,
			steelsight = 1,
			spread = -3,
			recoil = 1,
		},
	},
	vertical_grip = {},
}

return M
