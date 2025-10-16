# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RunningShoesStroke < Base
      def view_template
        render RunningShoes.new(variant: :stroke, **attrs)
      end
    end
  end
end
