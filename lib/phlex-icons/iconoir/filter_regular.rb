# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterRegular < Iconoir::Base
      def view_template
        render Filter.new(variant: :regular, **attrs)
      end
    end
  end
end
