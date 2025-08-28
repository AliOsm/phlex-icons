# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCommitSolid < Iconoir::Base
      def view_template
        render GitCommit.new(variant: :solid, **attrs)
      end
    end
  end
end
