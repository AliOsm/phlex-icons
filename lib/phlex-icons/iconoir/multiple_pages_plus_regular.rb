# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesPlusRegular < Iconoir::Base
      def view_template
        render MultiplePagesPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
