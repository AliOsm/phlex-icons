# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wifi02Stroke < Base
      def view_template
        render Wifi02.new(variant: :stroke, **attrs)
      end
    end
  end
end
