# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MergeStroke < Base
      def view_template
        render Merge.new(variant: :stroke, **attrs)
      end
    end
  end
end
