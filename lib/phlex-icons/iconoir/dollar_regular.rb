# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DollarRegular < Iconoir::Base
      def view_template
        render Dollar.new(variant: :regular, **attrs)
      end
    end
  end
end
