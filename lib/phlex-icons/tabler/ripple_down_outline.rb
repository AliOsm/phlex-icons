# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleDownOutline < Base
      def view_template
        render RippleDown.new(variant: :outline, **attrs)
      end
    end
  end
end
