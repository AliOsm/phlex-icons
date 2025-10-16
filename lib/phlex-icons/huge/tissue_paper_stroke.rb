# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TissuePaperStroke < Base
      def view_template
        render TissuePaper.new(variant: :stroke, **attrs)
      end
    end
  end
end
