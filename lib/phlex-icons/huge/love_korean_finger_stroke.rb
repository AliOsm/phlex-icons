# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoveKoreanFingerStroke < Base
      def view_template
        render LoveKoreanFinger.new(variant: :stroke, **attrs)
      end
    end
  end
end
