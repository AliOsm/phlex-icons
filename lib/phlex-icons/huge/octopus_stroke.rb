# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctopusStroke < Base
      def view_template
        render Octopus.new(variant: :stroke, **attrs)
      end
    end
  end
end
