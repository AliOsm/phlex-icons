# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TvIssueStroke < Base
      def view_template
        render TvIssue.new(variant: :stroke, **attrs)
      end
    end
  end
end
