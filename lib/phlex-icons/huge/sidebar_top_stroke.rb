# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SidebarTopStroke < Base
      def view_template
        render SidebarTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
