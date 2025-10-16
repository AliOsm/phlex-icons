# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location08Stroke < Base
      def view_template
        render Location08.new(variant: :stroke, **attrs)
      end
    end
  end
end
