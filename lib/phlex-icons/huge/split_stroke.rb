# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SplitStroke < Base
      def view_template
        render Split.new(variant: :stroke, **attrs)
      end
    end
  end
end
