# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitMergeConflictStroke < Base
      def view_template
        render GitMergeConflict.new(variant: :stroke, **attrs)
      end
    end
  end
end
