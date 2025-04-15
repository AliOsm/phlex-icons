# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabyRound < Base
      def view_template
        render BedroomBaby.new(variant: :round, **attrs)
      end
    end
  end
end
