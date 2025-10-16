# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitPullRequestDraftStroke < Base
      def view_template
        render GitPullRequestDraft.new(variant: :stroke, **attrs)
      end
    end
  end
end
