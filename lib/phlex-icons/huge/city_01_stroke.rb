# frozen_string_literal: true

module PhlexIcons
  module Huge
    class City01Stroke < Base
      def view_template
        render City01.new(variant: :stroke, **attrs)
      end
    end
  end
end
