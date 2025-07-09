# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SortUpSolid < Iconoir::Base
      def view_template
        render SortUp.new(variant: :solid, **attrs)
      end
    end
  end
end
