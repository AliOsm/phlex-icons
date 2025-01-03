# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutCardsFilled < Base
      def view_template
        render LayoutCards.new(variant: :filled)
      end
    end
  end
end