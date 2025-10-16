# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallRinging01Stroke < Base
      def view_template
        render CallRinging01.new(variant: :stroke, **attrs)
      end
    end
  end
end
