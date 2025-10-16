# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FullScreenStroke < Base
      def view_template
        render FullScreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
