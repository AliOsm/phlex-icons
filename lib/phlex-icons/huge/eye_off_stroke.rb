# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EyeOffStroke < Base
      def view_template
        render EyeOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
