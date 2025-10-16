# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LowSignalStroke < Base
      def view_template
        render LowSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
