# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NetworkStroke < Base
      def view_template
        render Network.new(variant: :stroke, **attrs)
      end
    end
  end
end
