# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftFilled < Base
      def view_template
        render ArrowsLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
