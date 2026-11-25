# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudyStroke < Base
      def view_template
        render Cloudy.new(variant: :stroke, **attrs)
      end
    end
  end
end
