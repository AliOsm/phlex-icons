# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TableRegular < Iconoir::Base
      def view_template
        render Table.new(variant: :regular, **attrs)
      end
    end
  end
end
