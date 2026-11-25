# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaudiRiyalStroke < Base
      def view_template
        render SaudiRiyal.new(variant: :stroke, **attrs)
      end
    end
  end
end
