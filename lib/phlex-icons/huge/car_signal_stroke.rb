# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarSignalStroke < Base
      def view_template
        render CarSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
