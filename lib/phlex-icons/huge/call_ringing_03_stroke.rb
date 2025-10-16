# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallRinging03Stroke < Base
      def view_template
        render CallRinging03.new(variant: :stroke, **attrs)
      end
    end
  end
end
