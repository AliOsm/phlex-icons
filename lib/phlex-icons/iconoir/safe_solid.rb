# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeSolid < Iconoir::Base
      def view_template
        render Safe.new(variant: :solid, **attrs)
      end
    end
  end
end
