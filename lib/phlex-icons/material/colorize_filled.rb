# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorizeFilled < Base
      def view_template
        render Colorize.new(variant: :filled)
      end
    end
  end
end
