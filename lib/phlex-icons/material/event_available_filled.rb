# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventAvailableFilled < Base
      def view_template
        render EventAvailable.new(variant: :filled, **attrs)
      end
    end
  end
end
