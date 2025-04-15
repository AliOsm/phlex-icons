# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDownwardFilled < Base
      def view_template
        render ArrowDownward.new(variant: :filled, **attrs)
      end
    end
  end
end
