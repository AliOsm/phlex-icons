# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundPenStroke < Base
      def view_template
        render UserRoundPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
