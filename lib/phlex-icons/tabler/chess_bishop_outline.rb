# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessBishopOutline < Base
      def view_template
        render ChessBishop.new(variant: :outline, **attrs)
      end
    end
  end
end
