# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LookLeftStroke < Base
      def view_template
        render LookLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
