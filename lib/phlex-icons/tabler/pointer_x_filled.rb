# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerXFilled < Base
      def view_template
        render PointerX.new(variant: :filled, **attrs)
      end
    end
  end
end
