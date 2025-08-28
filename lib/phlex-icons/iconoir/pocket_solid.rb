# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PocketSolid < Iconoir::Base
      def view_template
        render Pocket.new(variant: :solid, **attrs)
      end
    end
  end
end
