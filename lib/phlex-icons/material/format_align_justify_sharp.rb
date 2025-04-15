# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignJustifySharp < Base
      def view_template
        render FormatAlignJustify.new(variant: :sharp, **attrs)
      end
    end
  end
end
