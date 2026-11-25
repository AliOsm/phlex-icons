# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessBishopStroke < Base
      def view_template
        render ChessBishop.new(variant: :stroke, **attrs)
      end
    end
  end
end
