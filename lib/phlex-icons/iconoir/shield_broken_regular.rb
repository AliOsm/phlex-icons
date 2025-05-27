# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldBrokenRegular < Iconoir::Base
      def view_template
        render ShieldBroken.new(variant: :regular, **attrs)
      end
    end
  end
end
