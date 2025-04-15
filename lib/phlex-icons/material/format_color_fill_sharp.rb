# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorFillSharp < Base
      def view_template
        render FormatColorFill.new(variant: :sharp, **attrs)
      end
    end
  end
end
