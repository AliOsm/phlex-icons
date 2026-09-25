# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchCheckFilled < Base
      def view_template
        render GitBranchCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
