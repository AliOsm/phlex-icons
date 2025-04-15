# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorTextSharp < Base
      def view_template
        render FormatColorText.new(variant: :sharp, **attrs)
      end
    end
  end
end
