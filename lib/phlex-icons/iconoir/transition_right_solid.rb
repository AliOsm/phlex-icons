# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionRightSolid < Iconoir::Base
      def view_template
        render TransitionRight.new(variant: :solid, **attrs)
      end
    end
  end
end
