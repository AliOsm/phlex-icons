# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SidebarLeftStroke < Base
      def view_template
        render SidebarLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
