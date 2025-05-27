# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusSquareDashedRegular < Iconoir::Base
      def view_template
        render PlusSquareDashed.new(variant: :regular, **attrs)
      end
    end
  end
end
