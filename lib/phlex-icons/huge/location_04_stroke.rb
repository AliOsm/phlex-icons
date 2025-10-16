# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location04Stroke < Base
      def view_template
        render Location04.new(variant: :stroke, **attrs)
      end
    end
  end
end
