# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeartSolid < Iconoir::Base
      def view_template
        render Heart.new(variant: :solid, **attrs)
      end
    end
  end
end
