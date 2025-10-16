# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tablet01Stroke < Base
      def view_template
        render Tablet01.new(variant: :stroke, **attrs)
      end
    end
  end
end
