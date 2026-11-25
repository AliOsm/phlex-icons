# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundXStroke < Base
      def view_template
        render UserRoundX.new(variant: :stroke, **attrs)
      end
    end
  end
end
