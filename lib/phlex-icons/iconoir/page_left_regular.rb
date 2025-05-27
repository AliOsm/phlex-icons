# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageLeftRegular < Iconoir::Base
      def view_template
        render PageLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
