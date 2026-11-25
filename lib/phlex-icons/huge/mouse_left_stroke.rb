# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseLeftStroke < Base
      def view_template
        render MouseLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
