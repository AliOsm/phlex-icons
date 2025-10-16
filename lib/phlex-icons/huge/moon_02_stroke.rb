# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Moon02Stroke < Base
      def view_template
        render Moon02.new(variant: :stroke, **attrs)
      end
    end
  end
end
