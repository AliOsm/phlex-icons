# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HospitalLocationStroke < Base
      def view_template
        render HospitalLocation.new(variant: :stroke, **attrs)
      end
    end
  end
end
