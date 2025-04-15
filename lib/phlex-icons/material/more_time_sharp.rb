# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeSharp < Base
      def view_template
        render MoreTime.new(variant: :sharp, **attrs)
      end
    end
  end
end
