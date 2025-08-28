# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MobileDevModeSolid < Iconoir::Base
      def view_template
        render MobileDevMode.new(variant: :solid, **attrs)
      end
    end
  end
end
