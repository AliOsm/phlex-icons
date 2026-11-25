# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaptionsOffStroke < Base
      def view_template
        render CaptionsOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
