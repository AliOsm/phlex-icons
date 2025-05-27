# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MenuRegular < Iconoir::Base
      def view_template
        render Menu.new(variant: :regular, **attrs)
      end
    end
  end
end
