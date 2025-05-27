# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrophyRegular < Iconoir::Base
      def view_template
        render Trophy.new(variant: :regular, **attrs)
      end
    end
  end
end
