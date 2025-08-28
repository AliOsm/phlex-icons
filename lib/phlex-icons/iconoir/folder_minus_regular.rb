# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderMinusRegular < Iconoir::Base
      def view_template
        render FolderMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
