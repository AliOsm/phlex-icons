# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldPlusInRegular < Iconoir::Base
      def view_template
        render ShieldPlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
