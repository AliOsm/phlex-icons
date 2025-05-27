# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CombineSolid < Iconoir::Base
      def view_template
        render Combine.new(variant: :solid, **attrs)
      end
    end
  end
end
