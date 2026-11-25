# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldQuestionMarkStroke < Base
      def view_template
        render ShieldQuestionMark.new(variant: :stroke, **attrs)
      end
    end
  end
end
