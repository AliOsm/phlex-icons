# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnSharp < Base
      def view_template
        render FlashOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
