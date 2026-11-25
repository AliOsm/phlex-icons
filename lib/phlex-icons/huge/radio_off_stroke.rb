# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioOffStroke < Base
      def view_template
        render RadioOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
