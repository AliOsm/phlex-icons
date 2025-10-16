# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallIncoming03Stroke < Base
      def view_template
        render CallIncoming03.new(variant: :stroke, **attrs)
      end
    end
  end
end
