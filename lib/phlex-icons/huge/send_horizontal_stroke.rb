# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendHorizontalStroke < Base
      def view_template
        render SendHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
