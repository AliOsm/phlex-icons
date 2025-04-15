# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnPersonalSharp < Base
      def view_template
        render BroadcastOnPersonal.new(variant: :sharp, **attrs)
      end
    end
  end
end
