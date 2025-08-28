# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EuroRegular < Iconoir::Base
      def view_template
        render Euro.new(variant: :regular, **attrs)
      end
    end
  end
end
