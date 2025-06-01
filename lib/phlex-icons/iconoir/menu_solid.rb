# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MenuSolid < Iconoir::Base
      def view_template
        render Menu.new(variant: :solid, **attrs)
      end
    end
  end
end
