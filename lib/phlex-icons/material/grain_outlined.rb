# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrainOutlined < Base
      def view_template
        render Grain.new(variant: :outlined, **attrs)
      end
    end
  end
end
