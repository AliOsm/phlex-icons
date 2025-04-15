# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlifeTwoTone < Base
      def view_template
        render Nightlife.new(variant: :two_tone, **attrs)
      end
    end
  end
end
