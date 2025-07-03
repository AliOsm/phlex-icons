# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightCrownSolid < Iconoir::Base
      def view_template
        render BrightCrown.new(variant: :solid, **attrs)
      end
    end
  end
end
