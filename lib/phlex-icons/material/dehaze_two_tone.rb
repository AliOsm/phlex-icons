# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeTwoTone < Base
      def view_template
        render Dehaze.new(variant: :two_tone, **attrs)
      end
    end
  end
end
