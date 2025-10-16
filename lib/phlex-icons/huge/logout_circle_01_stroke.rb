# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogoutCircle01Stroke < Base
      def view_template
        render LogoutCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
