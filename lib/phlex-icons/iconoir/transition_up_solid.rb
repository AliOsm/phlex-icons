# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionUpSolid < Iconoir::Base
      def view_template
        render TransitionUp.new(variant: :solid, **attrs)
      end
    end
  end
end
