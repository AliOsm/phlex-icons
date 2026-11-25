# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarOffStroke < Base
      def view_template
        render EarOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
