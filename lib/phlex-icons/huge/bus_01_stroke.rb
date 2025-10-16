# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bus01Stroke < Base
      def view_template
        render Bus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
