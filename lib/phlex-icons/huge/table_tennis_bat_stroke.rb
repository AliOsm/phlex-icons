# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableTennisBatStroke < Base
      def view_template
        render TableTennisBat.new(variant: :stroke, **attrs)
      end
    end
  end
end
