# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoSignalStroke < Base
      def view_template
        render NoSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
