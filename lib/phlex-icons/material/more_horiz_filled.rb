# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreHorizFilled < Base
      def view_template
        render MoreHoriz.new(variant: :filled, **attrs)
      end
    end
  end
end
