# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLeftFilled < Base
      def view_template
        render ArrowRotaryLeft.new(variant: :filled)
      end
    end
  end
end