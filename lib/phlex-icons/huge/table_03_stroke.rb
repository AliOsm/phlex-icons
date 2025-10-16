# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Table03Stroke < Base
      def view_template
        render Table03.new(variant: :stroke, **attrs)
      end
    end
  end
end
