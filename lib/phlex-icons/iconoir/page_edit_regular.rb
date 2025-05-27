# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageEditRegular < Iconoir::Base
      def view_template
        render PageEdit.new(variant: :regular, **attrs)
      end
    end
  end
end
