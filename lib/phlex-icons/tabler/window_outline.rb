# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowOutline < Base
      def view_template
        render Window.new(variant: :outline)
      end
    end
  end
end
