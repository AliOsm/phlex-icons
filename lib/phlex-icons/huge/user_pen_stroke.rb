# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserPenStroke < Base
      def view_template
        render UserPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
