# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxYRegular < Iconoir::Base
      def view_template
        render XboxY.new(variant: :regular, **attrs)
      end
    end
  end
end
