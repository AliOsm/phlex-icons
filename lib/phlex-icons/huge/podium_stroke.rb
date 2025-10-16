# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PodiumStroke < Base
      def view_template
        render Podium.new(variant: :stroke, **attrs)
      end
    end
  end
end
