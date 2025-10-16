# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatesStroke < Base
      def view_template
        render Dates.new(variant: :stroke, **attrs)
      end
    end
  end
end
