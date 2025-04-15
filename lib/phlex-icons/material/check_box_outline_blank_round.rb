# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlineBlankRound < Base
      def view_template
        render CheckBoxOutlineBlank.new(variant: :round, **attrs)
      end
    end
  end
end
