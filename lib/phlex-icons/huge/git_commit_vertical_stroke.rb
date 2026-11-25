# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitCommitVerticalStroke < Base
      def view_template
        render GitCommitVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
