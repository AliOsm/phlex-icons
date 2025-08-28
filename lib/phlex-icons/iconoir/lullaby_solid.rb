# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LullabySolid < Iconoir::Base
      def view_template
        render Lullaby.new(variant: :solid, **attrs)
      end
    end
  end
end
