# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PatioStroke < Base
      def view_template
        render Patio.new(variant: :stroke, **attrs)
      end
    end
  end
end
