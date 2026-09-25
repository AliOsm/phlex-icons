# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestLockedFilled < Base
      def view_template
        render GitPullRequestLocked.new(variant: :filled, **attrs)
      end
    end
  end
end
