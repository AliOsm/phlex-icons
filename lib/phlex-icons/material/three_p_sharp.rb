# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreePSharp < Base
      def view_template
        render ThreeP.new(variant: :sharp, **attrs)
      end
    end
  end
end
