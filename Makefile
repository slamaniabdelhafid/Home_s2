.PHONY: clean All

All:
	@echo "----------Building project:[ TicTacToe_game - Debug ]----------"
	@cd "TicTacToe_game" && "$(MAKE)" -f  "TicTacToe_game.mk"
clean:
	@echo "----------Cleaning project:[ TicTacToe_game - Debug ]----------"
	@cd "TicTacToe_game" && "$(MAKE)" -f  "TicTacToe_game.mk" clean
