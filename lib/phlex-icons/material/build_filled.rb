# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildFilled < Base
      def view_template
        render Build.new(variant: :filled)
      end
    end
  end
end
