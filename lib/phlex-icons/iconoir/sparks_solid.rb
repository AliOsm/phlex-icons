# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SparksSolid < Iconoir::Base
      def view_template
        render Sparks.new(variant: :solid, **attrs)
      end
    end
  end
end
