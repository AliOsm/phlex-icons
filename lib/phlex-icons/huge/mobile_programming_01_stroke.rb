# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MobileProgramming01Stroke < Base
      def view_template
        render MobileProgramming01.new(variant: :stroke, **attrs)
      end
    end
  end
end
