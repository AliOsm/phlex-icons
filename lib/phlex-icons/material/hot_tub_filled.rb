# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotTubFilled < Base
      def view_template
        render HotTub.new(variant: :filled, **attrs)
      end
    end
  end
end
