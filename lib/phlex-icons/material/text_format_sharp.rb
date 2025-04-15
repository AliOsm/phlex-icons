# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFormatSharp < Base
      def view_template
        render TextFormat.new(variant: :sharp, **attrs)
      end
    end
  end
end
