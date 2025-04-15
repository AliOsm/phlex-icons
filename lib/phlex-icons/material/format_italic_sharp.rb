# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatItalicSharp < Base
      def view_template
        render FormatItalic.new(variant: :sharp, **attrs)
      end
    end
  end
end
