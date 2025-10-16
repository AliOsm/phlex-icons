# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GalaxyStroke < Base
      def view_template
        render Galaxy.new(variant: :stroke, **attrs)
      end
    end
  end
end
