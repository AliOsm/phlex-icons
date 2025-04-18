# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsFilled < Base
      def view_template
        render Cardboards.new(variant: :filled, **attrs)
      end
    end
  end
end
