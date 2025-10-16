# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VaccineStroke < Base
      def view_template
        render Vaccine.new(variant: :stroke, **attrs)
      end
    end
  end
end
