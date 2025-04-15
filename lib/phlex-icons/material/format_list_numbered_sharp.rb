# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedSharp < Base
      def view_template
        render FormatListNumbered.new(variant: :sharp, **attrs)
      end
    end
  end
end
