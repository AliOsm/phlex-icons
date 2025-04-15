# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownRound < Base
      def view_template
        render ArrowDropDown.new(variant: :round, **attrs)
      end
    end
  end
end
