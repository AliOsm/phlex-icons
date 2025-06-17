# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldBrokenSolid < Iconoir::Base
      def view_template
        render ShieldBroken.new(variant: :solid, **attrs)
      end
    end
  end
end
