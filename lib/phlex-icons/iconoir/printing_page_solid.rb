# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrintingPageSolid < Iconoir::Base
      def view_template
        render PrintingPage.new(variant: :solid, **attrs)
      end
    end
  end
end
