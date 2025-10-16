# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFinger03Stroke < Base
      def view_template
        render TwoFinger03.new(variant: :stroke, **attrs)
      end
    end
  end
end
