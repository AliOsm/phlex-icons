# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageLeftSolid < Iconoir::Base
      def view_template
        render PageLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
