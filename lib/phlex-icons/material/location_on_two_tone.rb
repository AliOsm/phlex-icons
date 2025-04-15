# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOnTwoTone < Base
      def view_template
        render LocationOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
