# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SidebarBottomStroke < Base
      def view_template
        render SidebarBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
