# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapProjectingStroke < Base
      def view_template
        render CapProjecting.new(variant: :stroke, **attrs)
      end
    end
  end
end
