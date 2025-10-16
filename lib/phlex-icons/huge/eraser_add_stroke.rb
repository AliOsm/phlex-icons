# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EraserAddStroke < Base
      def view_template
        render EraserAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
