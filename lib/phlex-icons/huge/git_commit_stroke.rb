# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCommitStroke < Base
      def view_template
        render GitCommit.new(variant: :stroke, **attrs)
      end
    end
  end
end
