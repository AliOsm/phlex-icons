# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SlipsRegular < Iconoir::Base
      def view_template
        render Slips.new(variant: :regular, **attrs)
      end
    end
  end
end
