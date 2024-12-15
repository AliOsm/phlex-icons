# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessBishopFilled < Base
      def view_template
        render ChessBishop.new(variant: :filled)
      end
    end
  end
end
