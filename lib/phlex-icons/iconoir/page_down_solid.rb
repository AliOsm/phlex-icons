# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageDownSolid < Iconoir::Base
      def view_template
        render PageDown.new(variant: :solid, **attrs)
      end
    end
  end
end
