# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touch05Stroke < Base
      def view_template
        render Touch05.new(variant: :stroke, **attrs)
      end
    end
  end
end
