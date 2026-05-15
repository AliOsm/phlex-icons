# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestConflictOutline < Base
      def view_template
        render GitPullRequestConflict.new(variant: :outline, **attrs)
      end
    end
  end
end
