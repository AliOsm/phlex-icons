# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearSharp < Base
      def view_template
        render FormatClear.new(variant: :sharp, **attrs)
      end
    end
  end
end
