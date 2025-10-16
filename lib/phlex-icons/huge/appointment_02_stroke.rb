# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Appointment02Stroke < Base
      def view_template
        render Appointment02.new(variant: :stroke, **attrs)
      end
    end
  end
end
