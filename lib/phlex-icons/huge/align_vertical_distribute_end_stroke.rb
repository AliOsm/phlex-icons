# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalDistributeEndStroke < Base
      def view_template
        render AlignVerticalDistributeEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
