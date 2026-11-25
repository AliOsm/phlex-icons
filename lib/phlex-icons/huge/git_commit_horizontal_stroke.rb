# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCommitHorizontalStroke < Base
      def view_template
        render GitCommitHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
