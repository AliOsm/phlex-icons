# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventSharp < Base
      def view_template
        render Event.new(variant: :sharp, **attrs)
      end
    end
  end
end
