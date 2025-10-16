# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sun03Stroke < Base
      def view_template
        render Sun03.new(variant: :stroke, **attrs)
      end
    end
  end
end
