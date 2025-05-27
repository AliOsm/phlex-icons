# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChurchRegular < Iconoir::Base
      def view_template
        render Church.new(variant: :regular, **attrs)
      end
    end
  end
end
