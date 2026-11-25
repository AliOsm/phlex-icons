# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestArrowStroke < Base
      def view_template
        render GitPullRequestArrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
