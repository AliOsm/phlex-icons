# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesEmptySolid < Iconoir::Base
      def view_template
        render MultiplePagesEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
