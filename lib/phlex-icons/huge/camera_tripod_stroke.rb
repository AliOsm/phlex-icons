# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraTripodStroke < Base
      def view_template
        render CameraTripod.new(variant: :stroke, **attrs)
      end
    end
  end
end
