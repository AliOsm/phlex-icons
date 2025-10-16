# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoBackward5SecStroke < Base
      def view_template
        render GoBackward5Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
