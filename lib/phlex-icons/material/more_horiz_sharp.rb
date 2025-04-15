# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreHorizSharp < Base
      def view_template
        render MoreHoriz.new(variant: :sharp, **attrs)
      end
    end
  end
end
