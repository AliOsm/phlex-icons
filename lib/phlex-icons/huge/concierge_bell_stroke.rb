# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConciergeBellStroke < Base
      def view_template
        render ConciergeBell.new(variant: :stroke, **attrs)
      end
    end
  end
end
