# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFinger04Stroke < Base
      def view_template
        render TwoFinger04.new(variant: :stroke, **attrs)
      end
    end
  end
end
