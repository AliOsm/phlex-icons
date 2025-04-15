# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashAutoSharp < Base
      def view_template
        render FlashAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
