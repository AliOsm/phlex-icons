# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpTagSolid < Iconoir::Base
      def view_template
        render ArrowUpTag.new(variant: :solid, **attrs)
      end
    end
  end
end
