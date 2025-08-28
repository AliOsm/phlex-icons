# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WalkingRegular < Iconoir::Base
      def view_template
        render Walking.new(variant: :regular, **attrs)
      end
    end
  end
end
