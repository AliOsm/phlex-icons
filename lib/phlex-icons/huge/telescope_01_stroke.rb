# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Telescope01Stroke < Base
      def view_template
        render Telescope01.new(variant: :stroke, **attrs)
      end
    end
  end
end
