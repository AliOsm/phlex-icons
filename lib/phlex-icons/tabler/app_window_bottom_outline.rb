# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomOutline < Base
      def view_template
        render AppWindowBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
