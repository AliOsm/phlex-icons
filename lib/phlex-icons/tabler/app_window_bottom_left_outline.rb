# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomLeftOutline < Base
      def view_template
        render AppWindowBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
