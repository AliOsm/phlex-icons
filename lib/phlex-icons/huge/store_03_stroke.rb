# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Store03Stroke < Base
      def view_template
        render Store03.new(variant: :stroke, **attrs)
      end
    end
  end
end
