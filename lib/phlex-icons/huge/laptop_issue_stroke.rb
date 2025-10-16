# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopIssueStroke < Base
      def view_template
        render LaptopIssue.new(variant: :stroke, **attrs)
      end
    end
  end
end
