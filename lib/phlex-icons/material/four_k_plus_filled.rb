# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKPlusFilled < Base
      def view_template
        render FourKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
