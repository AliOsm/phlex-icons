# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessFilled < Base
      def view_template
        render Chess.new(variant: :filled, **attrs)
      end
    end
  end
end
