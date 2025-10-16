# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotdogStroke < Base
      def view_template
        render Hotdog.new(variant: :stroke, **attrs)
      end
    end
  end
end
