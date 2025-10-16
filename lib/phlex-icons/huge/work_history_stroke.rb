# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkHistoryStroke < Base
      def view_template
        render WorkHistory.new(variant: :stroke, **attrs)
      end
    end
  end
end
