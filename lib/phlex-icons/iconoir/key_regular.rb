# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyRegular < Iconoir::Base
      def view_template
        render Key.new(variant: :regular, **attrs)
      end
    end
  end
end
