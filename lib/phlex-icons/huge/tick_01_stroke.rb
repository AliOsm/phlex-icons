# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tick01Stroke < Base
      def view_template
        render Tick01.new(variant: :stroke, **attrs)
      end
    end
  end
end
