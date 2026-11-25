# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogOutStroke < Base
      def view_template
        render LogOut.new(variant: :stroke, **attrs)
      end
    end
  end
end
