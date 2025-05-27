# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldRegular < Iconoir::Base
      def view_template
        render Shield.new(variant: :regular, **attrs)
      end
    end
  end
end
