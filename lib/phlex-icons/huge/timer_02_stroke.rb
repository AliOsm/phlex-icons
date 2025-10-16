# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Timer02Stroke < Base
      def view_template
        render Timer02.new(variant: :stroke, **attrs)
      end
    end
  end
end
