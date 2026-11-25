# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeAlertStroke < Base
      def view_template
        render BadgeAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
