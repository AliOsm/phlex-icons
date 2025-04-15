# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketFilled < Base
      def view_template
        render SportsCricket.new(variant: :filled, **attrs)
      end
    end
  end
end
