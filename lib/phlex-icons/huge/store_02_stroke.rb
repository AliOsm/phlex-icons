# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Store02Stroke < Base
      def view_template
        render Store02.new(variant: :stroke, **attrs)
      end
    end
  end
end
