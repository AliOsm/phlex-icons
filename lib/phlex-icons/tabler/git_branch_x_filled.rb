# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchXFilled < Base
      def view_template
        render GitBranchX.new(variant: :filled, **attrs)
      end
    end
  end
end
