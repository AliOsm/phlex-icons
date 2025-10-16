# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallIncoming04Stroke < Base
      def view_template
        render CallIncoming04.new(variant: :stroke, **attrs)
      end
    end
  end
end
