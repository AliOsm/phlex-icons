# frozen_string_literal: true

module PhlexIcons
  module Material
    class TypeSpecimenOutlined < Base
      def view_template
        render TypeSpecimen.new(variant: :outlined, **attrs)
      end
    end
  end
end
