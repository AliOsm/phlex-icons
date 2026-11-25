# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeartOffStroke < Base
      def view_template
        render HeartOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
