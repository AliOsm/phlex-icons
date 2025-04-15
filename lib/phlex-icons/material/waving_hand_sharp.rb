# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandSharp < Base
      def view_template
        render WavingHand.new(variant: :sharp, **attrs)
      end
    end
  end
end
