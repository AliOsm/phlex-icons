# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ListSelectRegular < Iconoir::Base
      def view_template
        render ListSelect.new(variant: :regular, **attrs)
      end
    end
  end
end
