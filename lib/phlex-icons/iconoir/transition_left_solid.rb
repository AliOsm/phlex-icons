# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionLeftSolid < Iconoir::Base
      def view_template
        render TransitionLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
