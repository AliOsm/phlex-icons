# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Car02Stroke < Base
      def view_template
        render Car02.new(variant: :stroke, **attrs)
      end
    end
  end
end
