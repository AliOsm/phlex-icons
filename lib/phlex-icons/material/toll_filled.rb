# frozen_string_literal: true

module PhlexIcons
  module Material
    class TollFilled < Base
      def view_template
        render Toll.new(variant: :filled, **attrs)
      end
    end
  end
end
