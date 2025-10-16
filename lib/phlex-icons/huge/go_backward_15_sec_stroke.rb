# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoBackward15SecStroke < Base
      def view_template
        render GoBackward15Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
