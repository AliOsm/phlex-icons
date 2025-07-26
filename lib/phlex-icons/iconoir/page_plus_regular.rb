# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PagePlusRegular < Iconoir::Base
      def view_template
        render PagePlus.new(variant: :regular, **attrs)
      end
    end
  end
end
