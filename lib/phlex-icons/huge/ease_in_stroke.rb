# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseInStroke < Base
      def view_template
        render EaseIn.new(variant: :stroke, **attrs)
      end
    end
  end
end
