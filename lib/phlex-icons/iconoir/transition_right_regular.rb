# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionRightRegular < Iconoir::Base
      def view_template
        render TransitionRight.new(variant: :regular, **attrs)
      end
    end
  end
end
