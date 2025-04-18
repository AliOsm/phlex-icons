# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestDraftOutline < Base
      def view_template
        render GitPullRequestDraft.new(variant: :outline, **attrs)
      end
    end
  end
end
