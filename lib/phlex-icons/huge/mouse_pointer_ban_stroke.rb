# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointerBanStroke < Base
      def view_template
        render MousePointerBan.new(variant: :stroke, **attrs)
      end
    end
  end
end
