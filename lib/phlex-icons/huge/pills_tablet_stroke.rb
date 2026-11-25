# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PillsTabletStroke < Base
      def view_template
        render PillsTablet.new(variant: :stroke, **attrs)
      end
    end
  end
end
