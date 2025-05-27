# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReduceSolid < Iconoir::Base
      def view_template
        render Reduce.new(variant: :solid, **attrs)
      end
    end
  end
end
