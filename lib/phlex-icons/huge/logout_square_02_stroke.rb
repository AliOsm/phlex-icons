# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogoutSquare02Stroke < Base
      def view_template
        render LogoutSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
