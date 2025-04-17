# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKPlusFilled < Base
      def view_template
        render SevenKPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
