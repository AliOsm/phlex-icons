# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SlipsSolid < Iconoir::Base
      def view_template
        render Slips.new(variant: :solid, **attrs)
      end
    end
  end
end
