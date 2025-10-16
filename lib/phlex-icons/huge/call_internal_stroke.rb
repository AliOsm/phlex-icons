# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallInternalStroke < Base
      def view_template
        render CallInternal.new(variant: :stroke, **attrs)
      end
    end
  end
end
