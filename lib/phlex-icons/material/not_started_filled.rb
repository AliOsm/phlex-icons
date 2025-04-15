# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotStartedFilled < Base
      def view_template
        render NotStarted.new(variant: :filled)
      end
    end
  end
end
