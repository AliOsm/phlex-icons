# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewSidebarLeftStroke < Base
      def view_template
        render ViewSidebarLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
