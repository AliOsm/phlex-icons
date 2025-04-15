# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughFilled < Base
      def view_template
        render FormatStrikethrough.new(variant: :filled)
      end
    end
  end
end
