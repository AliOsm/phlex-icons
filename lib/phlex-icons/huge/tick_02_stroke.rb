# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tick02Stroke < Base
      def view_template
        render Tick02.new(variant: :stroke, **attrs)
      end
    end
  end
end
