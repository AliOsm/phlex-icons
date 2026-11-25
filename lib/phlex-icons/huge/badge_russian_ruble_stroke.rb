# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeRussianRubleStroke < Base
      def view_template
        render BadgeRussianRuble.new(variant: :stroke, **attrs)
      end
    end
  end
end
