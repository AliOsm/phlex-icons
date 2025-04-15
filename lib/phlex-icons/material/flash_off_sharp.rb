# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffSharp < Base
      def view_template
        render FlashOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
