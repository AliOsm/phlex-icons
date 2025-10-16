# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location06Stroke < Base
      def view_template
        render Location06.new(variant: :stroke, **attrs)
      end
    end
  end
end
