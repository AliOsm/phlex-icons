# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKPlusFilled < Base
      def view_template
        render FiveKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
