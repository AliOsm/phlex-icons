# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageSolid < Iconoir::Base
      def view_template
        render Page.new(variant: :solid, **attrs)
      end
    end
  end
end
