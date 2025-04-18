# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallFilled < Base
      def view_template
        render Wall.new(variant: :filled, **attrs)
      end
    end
  end
end
