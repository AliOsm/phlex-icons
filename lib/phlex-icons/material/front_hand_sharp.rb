# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandSharp < Base
      def view_template
        render FrontHand.new(variant: :sharp, **attrs)
      end
    end
  end
end
