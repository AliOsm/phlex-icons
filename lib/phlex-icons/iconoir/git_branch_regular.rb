# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitBranchRegular < Iconoir::Base
      def view_template
        render GitBranch.new(variant: :regular, **attrs)
      end
    end
  end
end
