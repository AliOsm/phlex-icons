# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomChildRound < Base
      def view_template
        render BedroomChild.new(variant: :round, **attrs)
      end
    end
  end
end
