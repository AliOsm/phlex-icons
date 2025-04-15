# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaddingFilled < Base
      def view_template
        render Padding.new(variant: :filled, **attrs)
      end
    end
  end
end
