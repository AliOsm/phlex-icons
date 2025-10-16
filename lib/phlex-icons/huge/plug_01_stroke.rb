# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Plug01Stroke < Base
      def view_template
        render Plug01.new(variant: :stroke, **attrs)
      end
    end
  end
end
