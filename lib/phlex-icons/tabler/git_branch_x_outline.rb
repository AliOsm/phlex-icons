# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchXOutline < Base
      def view_template
        render GitBranchX.new(variant: :outline, **attrs)
      end
    end
  end
end
