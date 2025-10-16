# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StudyLampStroke < Base
      def view_template
        render StudyLamp.new(variant: :stroke, **attrs)
      end
    end
  end
end
