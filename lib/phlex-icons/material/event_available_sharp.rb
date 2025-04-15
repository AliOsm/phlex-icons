# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventAvailableSharp < Base
      def view_template
        render EventAvailable.new(variant: :sharp, **attrs)
      end
    end
  end
end
