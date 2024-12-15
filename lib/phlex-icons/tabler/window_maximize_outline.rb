# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowMaximizeOutline < Base
      def view_template
        render WindowMaximize.new(variant: :outline)
      end
    end
  end
end
