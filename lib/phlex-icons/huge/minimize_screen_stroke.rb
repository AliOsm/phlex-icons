# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinimizeScreenStroke < Base
      def view_template
        render MinimizeScreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
