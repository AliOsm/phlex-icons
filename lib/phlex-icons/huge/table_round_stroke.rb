# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableRoundStroke < Base
      def view_template
        render TableRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
