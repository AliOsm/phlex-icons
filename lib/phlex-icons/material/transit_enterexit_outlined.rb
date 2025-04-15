# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexitOutlined < Base
      def view_template
        render TransitEnterexit.new(variant: :outlined)
      end
    end
  end
end
