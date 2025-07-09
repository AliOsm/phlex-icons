# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortSolid < Iconoir::Base
      def view_template
        render Sort.new(variant: :solid, **attrs)
      end
    end
  end
end
