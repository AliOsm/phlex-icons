# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseboatTwoTone < Base
      def view_template
        render Houseboat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
