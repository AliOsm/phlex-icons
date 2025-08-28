# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputSearchSolid < Iconoir::Base
      def view_template
        render InputSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
