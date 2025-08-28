# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtSignCircleSolid < Iconoir::Base
      def view_template
        render AtSignCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
