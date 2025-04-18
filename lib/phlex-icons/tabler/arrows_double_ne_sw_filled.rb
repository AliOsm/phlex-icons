# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleNeSwFilled < Base
      def view_template
        render ArrowsDoubleNeSw.new(variant: :filled, **attrs)
      end
    end
  end
end
