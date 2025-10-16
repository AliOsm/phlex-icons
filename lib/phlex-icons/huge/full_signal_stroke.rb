# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FullSignalStroke < Base
      def view_template
        render FullSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
