# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Car04Stroke < Base
      def view_template
        render Car04.new(variant: :stroke, **attrs)
      end
    end
  end
end
