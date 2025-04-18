# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowMaximizeOutline < Base
      def view_template
        render WindowMaximize.new(variant: :outline, **attrs)
      end
    end
  end
end
