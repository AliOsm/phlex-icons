# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeerFilled < Base
      def view_template
        render Beer.new(variant: :filled, **attrs)
      end
    end
  end
end
