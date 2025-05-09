# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardFilled < Base
      def view_template
        render Skateboard.new(variant: :filled, **attrs)
      end
    end
  end
end
