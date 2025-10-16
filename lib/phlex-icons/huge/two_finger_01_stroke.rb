# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFinger01Stroke < Base
      def view_template
        render TwoFinger01.new(variant: :stroke, **attrs)
      end
    end
  end
end
