# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepeatOffStroke < Base
      def view_template
        render RepeatOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
