# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitPullRequestRegular < Iconoir::Base
      def view_template
        render GitPullRequest.new(variant: :regular, **attrs)
      end
    end
  end
end
