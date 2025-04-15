# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullFilled < Base
      def view_template
        render DiscFull.new(variant: :filled, **attrs)
      end
    end
  end
end
