# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchCheckOutline < Base
      def view_template
        render GitBranchCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
