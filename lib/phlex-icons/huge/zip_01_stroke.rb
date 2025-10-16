# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Zip01Stroke < Base
      def view_template
        render Zip01.new(variant: :stroke, **attrs)
      end
    end
  end
end
