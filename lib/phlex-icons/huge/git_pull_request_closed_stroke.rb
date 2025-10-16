# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestClosedStroke < Base
      def view_template
        render GitPullRequestClosed.new(variant: :stroke, **attrs)
      end
    end
  end
end
