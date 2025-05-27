# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitPullRequestClosedRegular < Iconoir::Base
      def view_template
        render GitPullRequestClosed.new(variant: :regular, **attrs)
      end
    end
  end
end
