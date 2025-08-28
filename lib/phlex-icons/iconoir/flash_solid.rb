# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlashSolid < Iconoir::Base
      def view_template
        render Flash.new(variant: :solid, **attrs)
      end
    end
  end
end
