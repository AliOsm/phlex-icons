# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AccessibilitySolid < Iconoir::Base
      def view_template
        render Accessibility.new(variant: :solid, **attrs)
      end
    end
  end
end
