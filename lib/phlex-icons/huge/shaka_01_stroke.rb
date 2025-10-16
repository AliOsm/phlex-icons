# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shaka01Stroke < Base
      def view_template
        render Shaka01.new(variant: :stroke, **attrs)
      end
    end
  end
end
