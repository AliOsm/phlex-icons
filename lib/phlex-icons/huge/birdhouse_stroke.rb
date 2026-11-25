# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BirdhouseStroke < Base
      def view_template
        render Birdhouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
