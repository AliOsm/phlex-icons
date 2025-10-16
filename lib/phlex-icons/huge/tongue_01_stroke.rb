# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tongue01Stroke < Base
      def view_template
        render Tongue01.new(variant: :stroke, **attrs)
      end
    end
  end
end
