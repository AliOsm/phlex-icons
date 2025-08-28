# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BishopSolid < Iconoir::Base
      def view_template
        render Bishop.new(variant: :solid, **attrs)
      end
    end
  end
end
