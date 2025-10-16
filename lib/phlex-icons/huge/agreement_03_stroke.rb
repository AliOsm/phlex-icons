# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Agreement03Stroke < Base
      def view_template
        render Agreement03.new(variant: :stroke, **attrs)
      end
    end
  end
end
