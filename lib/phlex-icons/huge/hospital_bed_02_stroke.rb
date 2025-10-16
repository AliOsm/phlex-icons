# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HospitalBed02Stroke < Base
      def view_template
        render HospitalBed02.new(variant: :stroke, **attrs)
      end
    end
  end
end
