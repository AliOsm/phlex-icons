# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxBRegular < Iconoir::Base
      def view_template
        render XboxB.new(variant: :regular, **attrs)
      end
    end
  end
end
