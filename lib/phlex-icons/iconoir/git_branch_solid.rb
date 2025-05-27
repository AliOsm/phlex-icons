# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitBranchSolid < Iconoir::Base
      def view_template
        render GitBranch.new(variant: :solid, **attrs)
      end
    end
  end
end
