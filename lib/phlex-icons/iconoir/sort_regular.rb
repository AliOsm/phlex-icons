# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortRegular < Iconoir::Base
      def view_template
        render Sort.new(variant: :regular, **attrs)
      end
    end
  end
end
