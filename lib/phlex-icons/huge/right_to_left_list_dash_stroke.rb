# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightToLeftListDashStroke < Base
      def view_template
        render RightToLeftListDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
