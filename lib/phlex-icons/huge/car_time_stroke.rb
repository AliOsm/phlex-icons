# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarTimeStroke < Base
      def view_template
        render CarTime.new(variant: :stroke, **attrs)
      end
    end
  end
end
