# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlternateEmailOutlined < Base
      def view_template
        render AlternateEmail.new(variant: :outlined)
      end
    end
  end
end
