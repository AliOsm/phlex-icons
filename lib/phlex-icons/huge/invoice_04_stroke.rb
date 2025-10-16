# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Invoice04Stroke < Base
      def view_template
        render Invoice04.new(variant: :stroke, **attrs)
      end
    end
  end
end
