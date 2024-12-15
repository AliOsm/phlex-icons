# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchDeletedOutline < Base
      def view_template
        render GitBranchDeleted.new(variant: :outline)
      end
    end
  end
end
