# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCherryPickCommitRegular < Iconoir::Base
      def view_template
        render GitCherryPickCommit.new(variant: :regular, **attrs)
      end
    end
  end
end
