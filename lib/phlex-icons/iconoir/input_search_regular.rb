# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputSearchRegular < Iconoir::Base
      def view_template
        render InputSearch.new(variant: :regular, **attrs)
      end
    end
  end
end
