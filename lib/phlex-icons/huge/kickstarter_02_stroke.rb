# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Kickstarter02Stroke < Base
      def view_template
        render Kickstarter02.new(variant: :stroke, **attrs)
      end
    end
  end
end
