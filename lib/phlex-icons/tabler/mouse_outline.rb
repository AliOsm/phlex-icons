# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MouseOutline < Base
      def view_template
        render Mouse.new(variant: :outline)
      end
    end
  end
end
