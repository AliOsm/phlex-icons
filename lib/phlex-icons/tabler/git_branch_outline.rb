# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchOutline < Base
      def view_template
        render GitBranch.new(variant: :outline)
      end
    end
  end
end
