# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PersonStandingStroke < Base
      def view_template
        render PersonStanding.new(variant: :stroke, **attrs)
      end
    end
  end
end
