# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Appointment01Stroke < Base
      def view_template
        render Appointment01.new(variant: :stroke, **attrs)
      end
    end
  end
end
