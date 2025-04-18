# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutOffFilled < Base
      def view_template
        render LayoutOff.new(variant: :filled, **attrs)
      end
    end
  end
end
