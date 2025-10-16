# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DateTimeStroke < Base
      def view_template
        render DateTime.new(variant: :stroke, **attrs)
      end
    end
  end
end
