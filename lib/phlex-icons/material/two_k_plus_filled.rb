# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKPlusFilled < Base
      def view_template
        render TwoKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
