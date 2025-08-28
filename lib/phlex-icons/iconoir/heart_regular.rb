# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeartRegular < Iconoir::Base
      def view_template
        render Heart.new(variant: :regular, **attrs)
      end
    end
  end
end
