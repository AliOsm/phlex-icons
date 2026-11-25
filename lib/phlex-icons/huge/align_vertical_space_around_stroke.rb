# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalSpaceAroundStroke < Base
      def view_template
        render AlignVerticalSpaceAround.new(variant: :stroke, **attrs)
      end
    end
  end
end
