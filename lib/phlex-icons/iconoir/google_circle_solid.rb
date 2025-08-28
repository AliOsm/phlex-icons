# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleCircleSolid < Iconoir::Base
      def view_template
        render GoogleCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
