# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplayLineStroke < Base
      def view_template
        render AirplayLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
