# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiningTableStroke < Base
      def view_template
        render DiningTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
