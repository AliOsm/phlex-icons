# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerUpFilled < Base
      def view_template
        render PointerUp.new(variant: :filled, **attrs)
      end
    end
  end
end
