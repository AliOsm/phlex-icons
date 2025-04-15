# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlineBlankSharp < Base
      def view_template
        render CheckBoxOutlineBlank.new(variant: :sharp, **attrs)
      end
    end
  end
end
