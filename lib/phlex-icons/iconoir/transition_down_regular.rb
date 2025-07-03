# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionDownRegular < Iconoir::Base
      def view_template
        render TransitionDown.new(variant: :regular, **attrs)
      end
    end
  end
end
