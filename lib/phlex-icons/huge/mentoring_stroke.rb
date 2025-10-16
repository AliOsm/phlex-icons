# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MentoringStroke < Base
      def view_template
        render Mentoring.new(variant: :stroke, **attrs)
      end
    end
  end
end
