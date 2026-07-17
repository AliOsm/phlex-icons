# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomFilled < Base
      def view_template
        render AppWindowBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
