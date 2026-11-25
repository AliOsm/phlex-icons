# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunSnowStroke < Base
      def view_template
        render SunSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
