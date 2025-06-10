# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FishingSolid < Iconoir::Base
      def view_template
        render Fishing.new(variant: :solid, **attrs)
      end
    end
  end
end
