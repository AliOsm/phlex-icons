# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneTwoTone < Base
      def view_template
        render Cyclone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
