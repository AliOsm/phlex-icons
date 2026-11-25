# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestCreateStroke < Base
      def view_template
        render GitPullRequestCreate.new(variant: :stroke, **attrs)
      end
    end
  end
end
