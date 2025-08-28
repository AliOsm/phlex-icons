# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitPullRequestClosedSolid < Iconoir::Base
      def view_template
        render GitPullRequestClosed.new(variant: :solid, **attrs)
      end
    end
  end
end
