# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitForkStroke < Base
      def view_template
        render GitFork.new(variant: :stroke, **attrs)
      end
    end
  end
end
