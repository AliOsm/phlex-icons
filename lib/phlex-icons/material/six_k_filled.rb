# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKFilled < Base
      def view_template
        render SixK.new(variant: :filled, **attrs)
      end
    end
  end
end
