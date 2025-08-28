# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastUpCircleSolid < Iconoir::Base
      def view_template
        render FastUpCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
