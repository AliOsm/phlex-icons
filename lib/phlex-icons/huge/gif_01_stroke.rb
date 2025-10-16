# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Gif01Stroke < Base
      def view_template
        render Gif01.new(variant: :stroke, **attrs)
      end
    end
  end
end
