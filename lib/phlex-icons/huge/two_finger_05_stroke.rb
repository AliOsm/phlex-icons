# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFinger05Stroke < Base
      def view_template
        render TwoFinger05.new(variant: :stroke, **attrs)
      end
    end
  end
end
