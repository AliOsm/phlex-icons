# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrinningStroke < Base
      def view_template
        render Grinning.new(variant: :stroke, **attrs)
      end
    end
  end
end
