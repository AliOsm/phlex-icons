# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkCircleSolid < Iconoir::Base
      def view_template
        render XmarkCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
