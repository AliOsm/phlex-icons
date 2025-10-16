# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartbreakStroke < Base
      def view_template
        render Heartbreak.new(variant: :stroke, **attrs)
      end
    end
  end
end
