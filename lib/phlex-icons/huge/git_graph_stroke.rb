# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitGraphStroke < Base
      def view_template
        render GitGraph.new(variant: :stroke, **attrs)
      end
    end
  end
end
