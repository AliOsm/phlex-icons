# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Motorbike01Stroke < Base
      def view_template
        render Motorbike01.new(variant: :stroke, **attrs)
      end
    end
  end
end
