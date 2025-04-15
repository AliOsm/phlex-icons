# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveEtaOutlined < Base
      def view_template
        render DriveEta.new(variant: :outlined, **attrs)
      end
    end
  end
end
