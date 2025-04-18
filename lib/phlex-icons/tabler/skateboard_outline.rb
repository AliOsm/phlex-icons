# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardOutline < Base
      def view_template
        render Skateboard.new(variant: :outline, **attrs)
      end
    end
  end
end
