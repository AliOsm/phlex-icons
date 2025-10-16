# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Stamp02Stroke < Base
      def view_template
        render Stamp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
