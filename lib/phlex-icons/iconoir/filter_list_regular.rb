# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterListRegular < Iconoir::Base
      def view_template
        render FilterList.new(variant: :regular, **attrs)
      end
    end
  end
end
