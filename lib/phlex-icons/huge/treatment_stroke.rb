# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TreatmentStroke < Base
      def view_template
        render Treatment.new(variant: :stroke, **attrs)
      end
    end
  end
end
