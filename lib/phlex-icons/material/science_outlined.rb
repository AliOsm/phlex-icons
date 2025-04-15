# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScienceOutlined < Base
      def view_template
        render Science.new(variant: :outlined, **attrs)
      end
    end
  end
end
