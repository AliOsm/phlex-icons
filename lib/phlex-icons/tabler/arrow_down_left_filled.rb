# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownLeftFilled < Base
      def view_template
        render ArrowDownLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
