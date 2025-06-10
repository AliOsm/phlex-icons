# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaSolid < Iconoir::Base
      def view_template
        render Antenna.new(variant: :solid, **attrs)
      end
    end
  end
end
