# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableStroke < Base
      def view_template
        render Table.new(variant: :stroke, **attrs)
      end
    end
  end
end
