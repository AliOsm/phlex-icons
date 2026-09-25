# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestUnlistedFilled < Base
      def view_template
        render GitPullRequestUnlisted.new(variant: :filled, **attrs)
      end
    end
  end
end
