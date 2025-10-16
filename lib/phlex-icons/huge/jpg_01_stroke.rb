# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Jpg01Stroke < Base
      def view_template
        render Jpg01.new(variant: :stroke, **attrs)
      end
    end
  end
end
