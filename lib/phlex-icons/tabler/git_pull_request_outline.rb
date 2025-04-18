# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestOutline < Base
      def view_template
        render GitPullRequest.new(variant: :outline, **attrs)
      end
    end
  end
end
