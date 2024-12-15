# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleOutline < Base
      def view_template
        render Bottle.new(variant: :outline)
      end
    end
  end
end
