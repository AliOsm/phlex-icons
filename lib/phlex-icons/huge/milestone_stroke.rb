# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilestoneStroke < Base
      def view_template
        render Milestone.new(variant: :stroke, **attrs)
      end
    end
  end
end
