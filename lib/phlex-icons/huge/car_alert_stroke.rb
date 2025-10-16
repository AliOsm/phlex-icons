# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarAlertStroke < Base
      def view_template
        render CarAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
