# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PepperStroke < Base
      def view_template
        render Pepper.new(variant: :stroke, **attrs)
      end
    end
  end
end
