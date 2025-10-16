# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bus03Stroke < Base
      def view_template
        render Bus03.new(variant: :stroke, **attrs)
      end
    end
  end
end
