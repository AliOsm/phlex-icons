# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletPenStroke < Base
      def view_template
        render TabletPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
