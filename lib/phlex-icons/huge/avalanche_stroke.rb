# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AvalancheStroke < Base
      def view_template
        render Avalanche.new(variant: :stroke, **attrs)
      end
    end
  end
end
