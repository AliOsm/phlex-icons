# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrownCircleSolid < Iconoir::Base
      def view_template
        render CrownCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
