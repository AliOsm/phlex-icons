# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageEditSolid < Iconoir::Base
      def view_template
        render PageEdit.new(variant: :solid, **attrs)
      end
    end
  end
end
