# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListStartStroke < Base
      def view_template
        render ListStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
