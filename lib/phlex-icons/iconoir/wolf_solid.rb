# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WolfSolid < Iconoir::Base
      def view_template
        render Wolf.new(variant: :solid, **attrs)
      end
    end
  end
end
