# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalDistributeEndStroke < Base
      def view_template
        render AlignHorizontalDistributeEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
