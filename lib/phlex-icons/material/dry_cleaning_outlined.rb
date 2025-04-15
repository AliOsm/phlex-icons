# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryCleaningOutlined < Base
      def view_template
        render DryCleaning.new(variant: :outlined)
      end
    end
  end
end
