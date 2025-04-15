# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContrastFilled < Base
      def view_template
        render Contrast.new(variant: :filled, **attrs)
      end
    end
  end
end
