# frozen_string_literal: true

module PhlexIcons
  module Material
    class VaccinesOutlined < Base
      def view_template
        render Vaccines.new(variant: :outlined)
      end
    end
  end
end
