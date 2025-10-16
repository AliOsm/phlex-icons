# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LookBottomStroke < Base
      def view_template
        render LookBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
