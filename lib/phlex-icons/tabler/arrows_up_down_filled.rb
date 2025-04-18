# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpDownFilled < Base
      def view_template
        render ArrowsUpDown.new(variant: :filled, **attrs)
      end
    end
  end
end
