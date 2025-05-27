# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoldRegular < Iconoir::Base
      def view_template
        render Bold.new(variant: :regular, **attrs)
      end
    end
  end
end
