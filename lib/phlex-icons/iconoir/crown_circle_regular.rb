# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrownCircleRegular < Iconoir::Base
      def view_template
        render CrownCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
