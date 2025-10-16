# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Location01Stroke < Base
      def view_template
        render Location01.new(variant: :stroke, **attrs)
      end
    end
  end
end
