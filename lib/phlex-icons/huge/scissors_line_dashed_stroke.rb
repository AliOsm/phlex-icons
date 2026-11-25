# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScissorsLineDashedStroke < Base
      def view_template
        render ScissorsLineDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
