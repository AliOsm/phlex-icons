# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StethoscopeStroke < Base
      def view_template
        render Stethoscope.new(variant: :stroke, **attrs)
      end
    end
  end
end
