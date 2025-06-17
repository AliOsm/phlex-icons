# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SofaSolid < Iconoir::Base
      def view_template
        render Sofa.new(variant: :solid, **attrs)
      end
    end
  end
end
