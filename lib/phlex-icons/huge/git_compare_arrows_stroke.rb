# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCompareArrowsStroke < Base
      def view_template
        render GitCompareArrows.new(variant: :stroke, **attrs)
      end
    end
  end
end
