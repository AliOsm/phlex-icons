# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlameOutline < Base
      def view_template
        render Flame.new(variant: :outline, **attrs)
      end
    end
  end
end
