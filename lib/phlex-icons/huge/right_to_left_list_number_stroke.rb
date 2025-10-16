# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightToLeftListNumberStroke < Base
      def view_template
        render RightToLeftListNumber.new(variant: :stroke, **attrs)
      end
    end
  end
end
