# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BirthdayCakeStroke < Base
      def view_template
        render BirthdayCake.new(variant: :stroke, **attrs)
      end
    end
  end
end
