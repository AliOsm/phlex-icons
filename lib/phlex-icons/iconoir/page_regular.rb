# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PageRegular < Iconoir::Base
      def view_template
        render Page.new(variant: :regular, **attrs)
      end
    end
  end
end
