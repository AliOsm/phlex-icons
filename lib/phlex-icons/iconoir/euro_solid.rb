# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EuroSolid < Iconoir::Base
      def view_template
        render Euro.new(variant: :solid, **attrs)
      end
    end
  end
end
