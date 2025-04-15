# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltFilled < Base
      def view_template
        render TaskAlt.new(variant: :filled)
      end
    end
  end
end
