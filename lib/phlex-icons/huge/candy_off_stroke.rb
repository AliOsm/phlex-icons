# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CandyOffStroke < Base
      def view_template
        render CandyOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
