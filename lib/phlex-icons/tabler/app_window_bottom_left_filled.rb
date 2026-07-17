# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomLeftFilled < Base
      def view_template
        render AppWindowBottomLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
