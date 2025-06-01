# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BehanceSolid < Iconoir::Base
      def view_template
        render Behance.new(variant: :solid, **attrs)
      end
    end
  end
end
