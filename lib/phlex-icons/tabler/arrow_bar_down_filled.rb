# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarDownFilled < Base
      def view_template
        render ArrowBarDown.new(variant: :filled, **attrs)
      end
    end
  end
end
