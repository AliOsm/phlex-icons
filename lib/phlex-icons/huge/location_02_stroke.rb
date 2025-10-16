# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location02Stroke < Base
      def view_template
        render Location02.new(variant: :stroke, **attrs)
      end
    end
  end
end
