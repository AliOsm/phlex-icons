# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Timer01Stroke < Base
      def view_template
        render Timer01.new(variant: :stroke, **attrs)
      end
    end
  end
end
