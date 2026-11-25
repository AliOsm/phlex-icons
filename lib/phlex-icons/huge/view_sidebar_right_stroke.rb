# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewSidebarRightStroke < Base
      def view_template
        render ViewSidebarRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
