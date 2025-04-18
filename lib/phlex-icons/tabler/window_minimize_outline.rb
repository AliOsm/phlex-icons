# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowMinimizeOutline < Base
      def view_template
        render WindowMinimize.new(variant: :outline, **attrs)
      end
    end
  end
end
