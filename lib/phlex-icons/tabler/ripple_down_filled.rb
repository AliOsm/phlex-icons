# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleDownFilled < Base
      def view_template
        render RippleDown.new(variant: :filled, **attrs)
      end
    end
  end
end
