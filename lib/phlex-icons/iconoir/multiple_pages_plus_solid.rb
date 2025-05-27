# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesPlusSolid < Iconoir::Base
      def view_template
        render MultiplePagesPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
