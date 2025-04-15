# frozen_string_literal: true

module PhlexIcons
  module Material
    class MilitaryTechOutlined < Base
      def view_template
        render MilitaryTech.new(variant: :outlined, **attrs)
      end
    end
  end
end
