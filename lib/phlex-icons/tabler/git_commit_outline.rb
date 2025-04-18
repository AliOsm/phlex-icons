# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCommitOutline < Base
      def view_template
        render GitCommit.new(variant: :outline, **attrs)
      end
    end
  end
end
