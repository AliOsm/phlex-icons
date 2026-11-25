# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HistoryStroke < Base
      def view_template
        render History.new(variant: :stroke, **attrs)
      end
    end
  end
end
