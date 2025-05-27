# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldPlusInSolid < Iconoir::Base
      def view_template
        render ShieldPlusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
