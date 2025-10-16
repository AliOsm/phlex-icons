# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Telescope02Stroke < Base
      def view_template
        render Telescope02.new(variant: :stroke, **attrs)
      end
    end
  end
end
