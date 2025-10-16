# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerAccessStroke < Base
      def view_template
        render FingerAccess.new(variant: :stroke, **attrs)
      end
    end
  end
end
