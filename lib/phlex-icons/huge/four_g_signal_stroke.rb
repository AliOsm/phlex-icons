# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FourGSignalStroke < Base
      def view_template
        render FourGSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
