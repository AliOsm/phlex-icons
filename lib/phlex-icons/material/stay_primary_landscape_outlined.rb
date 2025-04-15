# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeOutlined < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :outlined)
      end
    end
  end
end
