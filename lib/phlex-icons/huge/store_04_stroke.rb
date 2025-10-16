# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Store04Stroke < Base
      def view_template
        render Store04.new(variant: :stroke, **attrs)
      end
    end
  end
end
