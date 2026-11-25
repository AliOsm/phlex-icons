# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSearchLinesStroke < Base
      def view_template
        render AiSearchLines.new(variant: :stroke, **attrs)
      end
    end
  end
end
