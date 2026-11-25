# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MpThree01Stroke < Base
      def view_template
        render MpThree01.new(variant: :stroke, **attrs)
      end
    end
  end
end
