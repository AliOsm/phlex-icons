# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortUpRegular < Iconoir::Base
      def view_template
        render SortUp.new(variant: :regular, **attrs)
      end
    end
  end
end
