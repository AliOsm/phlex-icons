# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrescriptionsStroke < Base
      def view_template
        render Prescriptions.new(variant: :stroke, **attrs)
      end
    end
  end
end
