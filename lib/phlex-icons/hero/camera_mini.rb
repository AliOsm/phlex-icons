# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CameraMini < Base
      def view_template
        render Camera.new(variant: :mini, **attrs)
      end
    end
  end
end
