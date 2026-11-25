# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeQuestionMarkStroke < Base
      def view_template
        render BadgeQuestionMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
