# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallIncoming02Stroke < Base
      def view_template
        render CallIncoming02.new(variant: :stroke, **attrs)
      end
    end
  end
end
