# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListChecksStroke < Base
      def view_template
        render ListChecks.new(variant: :stroke, **attrs)
      end
    end
  end
end
