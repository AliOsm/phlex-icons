# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wifi01Stroke < Base
      def view_template
        render Wifi01.new(variant: :stroke, **attrs)
      end
    end
  end
end
