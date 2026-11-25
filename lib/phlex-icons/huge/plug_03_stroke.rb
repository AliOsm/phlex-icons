# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Plug03Stroke < Base
      def view_template
        render Plug03.new(variant: :stroke, **attrs)
      end
    end
  end
end
