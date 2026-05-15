# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestConflictFilled < Base
      def view_template
        render GitPullRequestConflict.new(variant: :filled, **attrs)
      end
    end
  end
end
