# frozen_string_literal: true

module PhlexIcons
  module Material
    class RttFilled < Base
      def view_template
        render Rtt.new(variant: :filled, **attrs)
      end
    end
  end
end
