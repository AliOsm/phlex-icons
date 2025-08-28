# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FinderSolid < Iconoir::Base
      def view_template
        render Finder.new(variant: :solid, **attrs)
      end
    end
  end
end
