# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PagePlusInRegular < Iconoir::Base
      def view_template
        render PagePlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
