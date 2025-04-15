# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowUpwardFilled < Base
      def view_template
        render ArrowUpward.new(variant: :filled, **attrs)
      end
    end
  end
end
