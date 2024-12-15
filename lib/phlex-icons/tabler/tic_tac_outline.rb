# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TicTacOutline < Base
      def view_template
        render TicTac.new(variant: :outline)
      end
    end
  end
end
