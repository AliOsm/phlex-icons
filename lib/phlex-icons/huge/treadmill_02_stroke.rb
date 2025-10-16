# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Treadmill02Stroke < Base
      def view_template
        render Treadmill02.new(variant: :stroke, **attrs)
      end
    end
  end
end
