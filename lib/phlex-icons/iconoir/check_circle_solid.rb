# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CheckCircleSolid < Iconoir::Base
      def view_template
        render CheckCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
