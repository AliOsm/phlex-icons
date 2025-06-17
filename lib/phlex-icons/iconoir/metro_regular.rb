# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MetroRegular < Iconoir::Base
      def view_template
        render Metro.new(variant: :regular, **attrs)
      end
    end
  end
end
