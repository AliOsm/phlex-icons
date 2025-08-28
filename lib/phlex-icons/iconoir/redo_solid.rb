# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RedoSolid < Iconoir::Base
      def view_template
        render Redo.new(variant: :solid, **attrs)
      end
    end
  end
end
