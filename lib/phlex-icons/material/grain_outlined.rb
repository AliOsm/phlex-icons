# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrainOutlined < Base
      def view_template
        render Grain.new(variant: :outlined)
      end
    end
  end
end
