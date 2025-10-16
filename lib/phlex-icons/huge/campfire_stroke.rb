# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CampfireStroke < Base
      def view_template
        render Campfire.new(variant: :stroke, **attrs)
      end
    end
  end
end
