# frozen_string_literal: true

module PhlexIcons
  module Material
    class RiceBowlOutlined < Base
      def view_template
        render RiceBowl.new(variant: :outlined)
      end
    end
  end
end
