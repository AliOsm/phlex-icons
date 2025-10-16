# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoBackward60SecStroke < Base
      def view_template
        render GoBackward60Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
