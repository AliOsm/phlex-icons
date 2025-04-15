# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedFilled < Base
      def view_template
        render FormatUnderlined.new(variant: :filled, **attrs)
      end
    end
  end
end
