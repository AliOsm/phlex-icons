# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesXmarkRegular < Iconoir::Base
      def view_template
        render MultiplePagesXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
