# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RedoRegular < Iconoir::Base
      def view_template
        render Redo.new(variant: :regular, **attrs)
      end
    end
  end
end
