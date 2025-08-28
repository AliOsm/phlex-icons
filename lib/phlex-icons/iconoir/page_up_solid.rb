# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageUpSolid < Iconoir::Base
      def view_template
        render PageUp.new(variant: :solid, **attrs)
      end
    end
  end
end
