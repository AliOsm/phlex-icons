# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentLandscapeOutlined < Base
      def view_template
        render StayCurrentLandscape.new(variant: :outlined)
      end
    end
  end
end
