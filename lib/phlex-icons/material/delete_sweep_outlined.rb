# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSweepOutlined < Base
      def view_template
        render DeleteSweep.new(variant: :outlined)
      end
    end
  end
end
