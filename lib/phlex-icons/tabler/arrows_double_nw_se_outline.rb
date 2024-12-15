# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleNwSeOutline < Base
      def view_template
        render ArrowsDoubleNwSe.new(variant: :outline)
      end
    end
  end
end
