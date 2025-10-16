# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TelevisionTableStroke < Base
      def view_template
        render TelevisionTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
