# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnalysisTextLinkStroke < Base
      def view_template
        render AnalysisTextLink.new(variant: :stroke, **attrs)
      end
    end
  end
end
