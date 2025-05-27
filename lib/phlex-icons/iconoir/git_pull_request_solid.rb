# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitPullRequestSolid < Iconoir::Base
      def view_template
        render GitPullRequest.new(variant: :solid, **attrs)
      end
    end
  end
end
