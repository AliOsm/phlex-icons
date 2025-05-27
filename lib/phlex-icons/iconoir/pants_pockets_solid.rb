# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PantsPocketsSolid < Iconoir::Base
      def view_template
        render PantsPockets.new(variant: :solid, **attrs)
      end
    end
  end
end
