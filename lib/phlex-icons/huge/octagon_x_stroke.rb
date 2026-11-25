# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctagonXStroke < Base
      def view_template
        render OctagonX.new(variant: :stroke, **attrs)
      end
    end
  end
end
