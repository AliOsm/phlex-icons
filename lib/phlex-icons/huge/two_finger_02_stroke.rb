# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFinger02Stroke < Base
      def view_template
        render TwoFinger02.new(variant: :stroke, **attrs)
      end
    end
  end
end
