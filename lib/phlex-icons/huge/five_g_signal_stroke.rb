# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FiveGSignalStroke < Base
      def view_template
        render FiveGSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
