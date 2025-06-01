# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TramSolid < Iconoir::Base
      def view_template
        render Tram.new(variant: :solid, **attrs)
      end
    end
  end
end
