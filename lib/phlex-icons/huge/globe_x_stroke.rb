# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobeXStroke < Base
      def view_template
        render GlobeX.new(variant: :stroke, **attrs)
      end
    end
  end
end
