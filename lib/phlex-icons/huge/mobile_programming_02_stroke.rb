# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MobileProgramming02Stroke < Base
      def view_template
        render MobileProgramming02.new(variant: :stroke, **attrs)
      end
    end
  end
end
