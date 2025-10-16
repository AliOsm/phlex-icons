# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoBackward10SecStroke < Base
      def view_template
        render GoBackward10Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
