# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EyeStroke < Base
      def view_template
        render Eye.new(variant: :stroke, **attrs)
      end
    end
  end
end
