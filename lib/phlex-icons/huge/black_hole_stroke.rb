# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlackHoleStroke < Base
      def view_template
        render BlackHole.new(variant: :stroke, **attrs)
      end
    end
  end
end
