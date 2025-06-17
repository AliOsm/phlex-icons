# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesRegular < Iconoir::Base
      def view_template
        render MultiplePages.new(variant: :regular, **attrs)
      end
    end
  end
end
