# frozen_string_literal: true

module PhlexIcons
  module Material
    class PetsOutlined < Base
      def view_template
        render Pets.new(variant: :outlined)
      end
    end
  end
end
