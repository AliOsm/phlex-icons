# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Structure01Stroke < Base
      def view_template
        render Structure01.new(variant: :stroke, **attrs)
      end
    end
  end
end
