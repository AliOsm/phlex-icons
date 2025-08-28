# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SparkRegular < Iconoir::Base
      def view_template
        render Spark.new(variant: :regular, **attrs)
      end
    end
  end
end
