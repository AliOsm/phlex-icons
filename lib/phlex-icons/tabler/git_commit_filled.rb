# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCommitFilled < Base
      def view_template
        render GitCommit.new(variant: :filled, **attrs)
      end
    end
  end
end
