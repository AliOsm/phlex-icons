# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlinesTwoTone < Base
      def view_template
        render Airlines.new(variant: :two_tone, **attrs)
      end
    end
  end
end
