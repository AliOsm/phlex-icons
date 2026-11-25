# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockAlertStroke < Base
      def view_template
        render ClockAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
