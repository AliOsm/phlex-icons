# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestStroke < Base
      def view_template
        render GitPullRequest.new(variant: :stroke, **attrs)
      end
    end
  end
end
