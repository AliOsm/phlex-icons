# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitchenTwoTone < Base
      def view_template
        render Kitchen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
