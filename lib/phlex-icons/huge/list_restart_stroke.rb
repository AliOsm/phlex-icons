# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListRestartStroke < Base
      def view_template
        render ListRestart.new(variant: :stroke, **attrs)
      end
    end
  end
end
