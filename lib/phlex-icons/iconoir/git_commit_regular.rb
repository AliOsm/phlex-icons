# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCommitRegular < Iconoir::Base
      def view_template
        render GitCommit.new(variant: :regular, **attrs)
      end
    end
  end
end
