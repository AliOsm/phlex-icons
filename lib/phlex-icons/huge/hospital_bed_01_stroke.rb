# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HospitalBed01Stroke < Base
      def view_template
        render HospitalBed01.new(variant: :stroke, **attrs)
      end
    end
  end
end
