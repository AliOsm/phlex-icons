# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackHandSharp < Base
      def view_template
        render BackHand.new(variant: :sharp, **attrs)
      end
    end
  end
end
