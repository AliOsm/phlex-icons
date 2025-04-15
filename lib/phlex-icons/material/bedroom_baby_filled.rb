# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabyFilled < Base
      def view_template
        render BedroomBaby.new(variant: :filled)
      end
    end
  end
end
