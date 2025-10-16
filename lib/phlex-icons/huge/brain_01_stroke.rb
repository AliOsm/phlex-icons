# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Brain01Stroke < Base
      def view_template
        render Brain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
