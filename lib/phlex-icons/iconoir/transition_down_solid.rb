# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionDownSolid < Iconoir::Base
      def view_template
        render TransitionDown.new(variant: :solid, **attrs)
      end
    end
  end
end
