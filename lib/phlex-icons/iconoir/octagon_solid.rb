# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OctagonSolid < Iconoir::Base
      def view_template
        render Octagon.new(variant: :solid, **attrs)
      end
    end
  end
end
