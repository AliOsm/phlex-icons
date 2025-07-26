# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCherryPickCommitSolid < Iconoir::Base
      def view_template
        render GitCherryPickCommit.new(variant: :solid, **attrs)
      end
    end
  end
end
