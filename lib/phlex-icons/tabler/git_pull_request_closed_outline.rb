# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestClosedOutline < Base
      def view_template
        render GitPullRequestClosed.new(variant: :outline)
      end
    end
  end
end
