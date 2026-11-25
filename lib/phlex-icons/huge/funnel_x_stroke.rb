# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunnelXStroke < Base
      def view_template
        render FunnelX.new(variant: :stroke, **attrs)
      end
    end
  end
end
