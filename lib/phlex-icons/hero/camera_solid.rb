# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CameraSolid < Base
      def view_template
        render Camera.new(variant: :solid)
      end
    end
  end
end
