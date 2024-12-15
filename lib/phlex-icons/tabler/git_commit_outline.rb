# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCommitOutline < Base
      def view_template
        render GitCommit.new(variant: :outline)
      end
    end
  end
end
