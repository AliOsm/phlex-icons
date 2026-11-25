# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeSwissFrancStroke < Base
      def view_template
        render BadgeSwissFranc.new(variant: :stroke, **attrs)
      end
    end
  end
end
