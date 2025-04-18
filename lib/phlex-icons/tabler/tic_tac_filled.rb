# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TicTacFilled < Base
      def view_template
        render TicTac.new(variant: :filled, **attrs)
      end
    end
  end
end
