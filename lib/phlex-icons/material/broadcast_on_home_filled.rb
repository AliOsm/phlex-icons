# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeFilled < Base
      def view_template
        render BroadcastOnHome.new(variant: :filled, **attrs)
      end
    end
  end
end
