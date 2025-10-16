# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubmergeStroke < Base
      def view_template
        render Submerge.new(variant: :stroke, **attrs)
      end
    end
  end
end
