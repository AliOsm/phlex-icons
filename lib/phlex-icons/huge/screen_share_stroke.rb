# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScreenShareStroke < Base
      def view_template
        render ScreenShare.new(variant: :stroke, **attrs)
      end
    end
  end
end
