# frozen_string_literal: true

module PhlexIcons
  module Material
    class TollTwoTone < Base
      def view_template
        render Toll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
