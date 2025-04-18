# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleNeSwOutline < Base
      def view_template
        render ArrowsDoubleNeSw.new(variant: :outline, **attrs)
      end
    end
  end
end
