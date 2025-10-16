# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Trolley02Stroke < Base
      def view_template
        render Trolley02.new(variant: :stroke, **attrs)
      end
    end
  end
end
