# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeSharp < Base
      def view_template
        render BroadcastOnHome.new(variant: :sharp, **attrs)
      end
    end
  end
end
