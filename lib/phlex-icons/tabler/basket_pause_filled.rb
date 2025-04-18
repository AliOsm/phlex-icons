# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPauseFilled < Base
      def view_template
        render BasketPause.new(variant: :filled, **attrs)
      end
    end
  end
end
