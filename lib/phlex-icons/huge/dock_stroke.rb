# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DockStroke < Base
      def view_template
        render Dock.new(variant: :stroke, **attrs)
      end
    end
  end
end
