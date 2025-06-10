# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ListSolid < Iconoir::Base
      def view_template
        render List.new(variant: :solid, **attrs)
      end
    end
  end
end
