# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiamondPlusStroke < Base
      def view_template
        render DiamondPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
