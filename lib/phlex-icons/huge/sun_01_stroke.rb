# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sun01Stroke < Base
      def view_template
        render Sun01.new(variant: :stroke, **attrs)
      end
    end
  end
end
