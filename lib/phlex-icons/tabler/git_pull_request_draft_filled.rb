# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestDraftFilled < Base
      def view_template
        render GitPullRequestDraft.new(variant: :filled, **attrs)
      end
    end
  end
end
