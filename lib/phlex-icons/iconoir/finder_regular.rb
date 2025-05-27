# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FinderRegular < Iconoir::Base
      def view_template
        render Finder.new(variant: :regular, **attrs)
      end
    end
  end
end
