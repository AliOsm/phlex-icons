# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WaistSolid < Iconoir::Base
      def view_template
        render Waist.new(variant: :solid, **attrs)
      end
    end
  end
end
