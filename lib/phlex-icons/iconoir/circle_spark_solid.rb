# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CircleSparkSolid < Iconoir::Base
      def view_template
        render CircleSpark.new(variant: :solid, **attrs)
      end
    end
  end
end
