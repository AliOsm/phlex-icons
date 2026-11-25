# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNetworkStroke < Base
      def view_template
        render ChartNetwork.new(variant: :stroke, **attrs)
      end
    end
  end
end
