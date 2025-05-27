# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpTagRegular < Iconoir::Base
      def view_template
        render ArrowUpTag.new(variant: :regular, **attrs)
      end
    end
  end
end
