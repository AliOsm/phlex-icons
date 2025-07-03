# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxARegular < Iconoir::Base
      def view_template
        render XboxA.new(variant: :regular, **attrs)
      end
    end
  end
end
