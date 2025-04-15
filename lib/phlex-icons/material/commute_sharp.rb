# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommuteSharp < Base
      def view_template
        render Commute.new(variant: :sharp, **attrs)
      end
    end
  end
end
