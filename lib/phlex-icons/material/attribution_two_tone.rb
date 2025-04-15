# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttributionTwoTone < Base
      def view_template
        render Attribution.new(variant: :two_tone, **attrs)
      end
    end
  end
end
