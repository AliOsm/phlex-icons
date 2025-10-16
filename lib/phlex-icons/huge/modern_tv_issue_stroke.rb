# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ModernTvIssueStroke < Base
      def view_template
        render ModernTvIssue.new(variant: :stroke, **attrs)
      end
    end
  end
end
