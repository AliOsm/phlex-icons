# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestFilled < Base
      def view_template
        render GitPullRequest.new(variant: :filled)
      end
    end
  end
end
