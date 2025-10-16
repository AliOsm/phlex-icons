# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain05Stroke < Base
      def view_template
        render Blockchain05.new(variant: :stroke, **attrs)
      end
    end
  end
end
