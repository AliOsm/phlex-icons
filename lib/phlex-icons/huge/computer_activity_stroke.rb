# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerActivityStroke < Base
      def view_template
        render ComputerActivity.new(variant: :stroke, **attrs)
      end
    end
  end
end
