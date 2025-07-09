# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AgileRegular < Iconoir::Base
      def view_template
        render Agile.new(variant: :regular, **attrs)
      end
    end
  end
end
