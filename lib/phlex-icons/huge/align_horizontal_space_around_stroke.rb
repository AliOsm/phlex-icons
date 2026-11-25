# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalSpaceAroundStroke < Base
      def view_template
        render AlignHorizontalSpaceAround.new(variant: :stroke, **attrs)
      end
    end
  end
end
