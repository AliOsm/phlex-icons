# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrashSolid < Iconoir::Base
      def view_template
        render Trash.new(variant: :solid, **attrs)
      end
    end
  end
end
