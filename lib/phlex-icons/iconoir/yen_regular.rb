# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YenRegular < Iconoir::Base
      def view_template
        render Yen.new(variant: :regular, **attrs)
      end
    end
  end
end
