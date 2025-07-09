# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PantsSolid < Iconoir::Base
      def view_template
        render Pants.new(variant: :solid, **attrs)
      end
    end
  end
end
