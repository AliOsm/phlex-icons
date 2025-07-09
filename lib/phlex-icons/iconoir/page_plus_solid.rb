# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PagePlusSolid < Iconoir::Base
      def view_template
        render PagePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
