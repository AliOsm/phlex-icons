# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StudyDeskStroke < Base
      def view_template
        render StudyDesk.new(variant: :stroke, **attrs)
      end
    end
  end
end
