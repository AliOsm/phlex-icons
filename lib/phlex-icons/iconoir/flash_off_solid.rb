# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlashOffSolid < Iconoir::Base
      def view_template
        render FlashOff.new(variant: :solid, **attrs)
      end
    end
  end
end
