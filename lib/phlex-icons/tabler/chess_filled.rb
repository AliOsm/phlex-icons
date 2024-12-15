# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessFilled < Base
      def view_template
        render Chess.new(variant: :filled)
      end
    end
  end
end
