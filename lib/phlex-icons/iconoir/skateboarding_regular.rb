# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkateboardingRegular < Iconoir::Base
      def view_template
        render Skateboarding.new(variant: :regular, **attrs)
      end
    end
  end
end
