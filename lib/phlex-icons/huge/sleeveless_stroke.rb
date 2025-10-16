# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SleevelessStroke < Base
      def view_template
        render Sleeveless.new(variant: :stroke, **attrs)
      end
    end
  end
end
