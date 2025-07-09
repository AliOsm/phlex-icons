# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ListRegular < Iconoir::Base
      def view_template
        render List.new(variant: :regular, **attrs)
      end
    end
  end
end
