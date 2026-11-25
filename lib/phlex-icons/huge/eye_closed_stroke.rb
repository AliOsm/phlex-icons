# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EyeClosedStroke < Base
      def view_template
        render EyeClosed.new(variant: :stroke, **attrs)
      end
    end
  end
end
