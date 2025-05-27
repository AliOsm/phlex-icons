# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReduceRegular < Iconoir::Base
      def view_template
        render Reduce.new(variant: :regular, **attrs)
      end
    end
  end
end
