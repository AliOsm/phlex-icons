# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestLockedOutline < Base
      def view_template
        render GitPullRequestLocked.new(variant: :outline, **attrs)
      end
    end
  end
end
