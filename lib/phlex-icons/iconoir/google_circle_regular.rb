# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleCircleRegular < Iconoir::Base
      def view_template
        render GoogleCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
