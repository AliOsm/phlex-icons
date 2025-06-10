# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BonfireSolid < Iconoir::Base
      def view_template
        render Bonfire.new(variant: :solid, **attrs)
      end
    end
  end
end
