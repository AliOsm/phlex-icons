# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrophySolid < Iconoir::Base
      def view_template
        render Trophy.new(variant: :solid, **attrs)
      end
    end
  end
end
