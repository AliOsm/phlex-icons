# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlineBlankFilled < Base
      def view_template
        render CheckBoxOutlineBlank.new(variant: :filled)
      end
    end
  end
end
