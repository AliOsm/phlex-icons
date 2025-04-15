# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseboatRound < Base
      def view_template
        render Houseboat.new(variant: :round, **attrs)
      end
    end
  end
end
