# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PensiveStroke < Base
      def view_template
        render Pensive.new(variant: :stroke, **attrs)
      end
    end
  end
end
