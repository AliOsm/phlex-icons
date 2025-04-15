# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabySharp < Base
      def view_template
        render BedroomBaby.new(variant: :sharp, **attrs)
      end
    end
  end
end
