# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldSolid < Iconoir::Base
      def view_template
        render Shield.new(variant: :solid, **attrs)
      end
    end
  end
end
