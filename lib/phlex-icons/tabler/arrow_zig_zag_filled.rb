# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowZigZagFilled < Base
      def view_template
        render ArrowZigZag.new(variant: :filled)
      end
    end
  end
end