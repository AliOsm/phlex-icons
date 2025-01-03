# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestClosedFilled < Base
      def view_template
        render GitPullRequestClosed.new(variant: :filled)
      end
    end
  end
end