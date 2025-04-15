# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpokeTwoTone < Base
      def view_template
        render Spoke.new(variant: :two_tone, **attrs)
      end
    end
  end
end
