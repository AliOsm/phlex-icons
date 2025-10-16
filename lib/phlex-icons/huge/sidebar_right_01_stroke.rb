# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SidebarRight01Stroke < Base
      def view_template
        render SidebarRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
