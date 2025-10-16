# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitMergeStroke < Base
      def view_template
        render GitMerge.new(variant: :stroke, **attrs)
      end
    end
  end
end
