# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CopyRegular < Iconoir::Base
      def view_template
        render Copy.new(variant: :regular, **attrs)
      end
    end
  end
end
