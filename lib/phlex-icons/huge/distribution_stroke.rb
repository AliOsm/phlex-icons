# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DistributionStroke < Base
      def view_template
        render Distribution.new(variant: :stroke, **attrs)
      end
    end
  end
end
