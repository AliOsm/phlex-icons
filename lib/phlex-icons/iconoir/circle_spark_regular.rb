# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CircleSparkRegular < Iconoir::Base
      def view_template
        render CircleSpark.new(variant: :regular, **attrs)
      end
    end
  end
end
