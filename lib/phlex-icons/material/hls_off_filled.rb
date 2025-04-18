# frozen_string_literal: true

module PhlexIcons
  module Material
    class HlsOffFilled < Base
      def view_template
        render HlsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
