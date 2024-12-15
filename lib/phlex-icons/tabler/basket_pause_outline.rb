# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPauseOutline < Base
      def view_template
        render BasketPause.new(variant: :outline)
      end
    end
  end
end
