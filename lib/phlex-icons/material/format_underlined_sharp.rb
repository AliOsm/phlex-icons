# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedSharp < Base
      def view_template
        render FormatUnderlined.new(variant: :sharp, **attrs)
      end
    end
  end
end
