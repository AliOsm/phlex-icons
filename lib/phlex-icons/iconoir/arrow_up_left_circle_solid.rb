# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftCircleSolid < Iconoir::Base
      def view_template
        render ArrowUpLeftCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
