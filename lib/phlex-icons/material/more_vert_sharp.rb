# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertSharp < Base
      def view_template
        render MoreVert.new(variant: :sharp, **attrs)
      end
    end
  end
end
