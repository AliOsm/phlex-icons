# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SearchWindowSolid < Iconoir::Base
      def view_template
        render SearchWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
