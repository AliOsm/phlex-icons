# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TransitionUpRegular < Iconoir::Base
      def view_template
        render TransitionUp.new(variant: :regular, **attrs)
      end
    end
  end
end
