# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerDesk02Stroke < Base
      def view_template
        render ComputerDesk02.new(variant: :stroke, **attrs)
      end
    end
  end
end
