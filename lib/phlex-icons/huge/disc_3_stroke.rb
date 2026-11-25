# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Disc3Stroke < Base
      def view_template
        render Disc3.new(variant: :stroke, **attrs)
      end
    end
  end
end
