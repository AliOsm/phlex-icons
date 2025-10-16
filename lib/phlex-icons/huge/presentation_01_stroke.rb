# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation01Stroke < Base
      def view_template
        render Presentation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
