# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeMpFilled < Base
      def view_template
        render ThreeMp.new(variant: :filled, **attrs)
      end
    end
  end
end
