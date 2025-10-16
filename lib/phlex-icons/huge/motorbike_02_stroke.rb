# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Motorbike02Stroke < Base
      def view_template
        render Motorbike02.new(variant: :stroke, **attrs)
      end
    end
  end
end
