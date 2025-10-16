# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Invoice03Stroke < Base
      def view_template
        render Invoice03.new(variant: :stroke, **attrs)
      end
    end
  end
end
