# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiffStroke < Base
      def view_template
        render Diff.new(variant: :stroke, **attrs)
      end
    end
  end
end
