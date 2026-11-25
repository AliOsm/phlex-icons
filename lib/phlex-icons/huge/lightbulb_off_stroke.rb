# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LightbulbOffStroke < Base
      def view_template
        render LightbulbOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
