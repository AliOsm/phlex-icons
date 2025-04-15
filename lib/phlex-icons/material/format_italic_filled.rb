# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatItalicFilled < Base
      def view_template
        render FormatItalic.new(variant: :filled, **attrs)
      end
    end
  end
end
