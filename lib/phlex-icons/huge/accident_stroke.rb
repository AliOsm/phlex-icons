# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccidentStroke < Base
      def view_template
        render Accident.new(variant: :stroke, **attrs)
      end
    end
  end
end
