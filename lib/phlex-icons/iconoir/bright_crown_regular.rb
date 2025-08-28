# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightCrownRegular < Iconoir::Base
      def view_template
        render BrightCrown.new(variant: :regular, **attrs)
      end
    end
  end
end
