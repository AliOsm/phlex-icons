# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleOutline < Base
      def view_template
        render Bottle.new(variant: :outline, **attrs)
      end
    end
  end
end
