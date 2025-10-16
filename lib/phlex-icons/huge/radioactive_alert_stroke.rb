# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioactiveAlertStroke < Base
      def view_template
        render RadioactiveAlert.new(variant: :stroke, **attrs)
      end
    end
  end
end
