# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelsTopLeftStroke < Base
      def view_template
        render PanelsTopLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
