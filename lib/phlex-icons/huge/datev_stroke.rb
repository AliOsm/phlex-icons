# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatevStroke < Base
      def view_template
        render Datev.new(variant: :stroke, **attrs)
      end
    end
  end
end
