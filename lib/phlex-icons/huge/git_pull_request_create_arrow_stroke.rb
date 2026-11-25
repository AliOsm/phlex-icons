# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestCreateArrowStroke < Base
      def view_template
        render GitPullRequestCreateArrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
