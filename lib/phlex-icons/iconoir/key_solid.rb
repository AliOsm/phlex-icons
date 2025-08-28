# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeySolid < Iconoir::Base
      def view_template
        render Key.new(variant: :solid, **attrs)
      end
    end
  end
end
