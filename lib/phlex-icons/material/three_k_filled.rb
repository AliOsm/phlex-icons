# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKFilled < Base
      def view_template
        render ThreeK.new(variant: :filled, **attrs)
      end
    end
  end
end
