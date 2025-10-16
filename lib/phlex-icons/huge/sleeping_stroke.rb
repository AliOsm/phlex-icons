# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SleepingStroke < Base
      def view_template
        render Sleeping.new(variant: :stroke, **attrs)
      end
    end
  end
end
