# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextsmsOutlined < Base
      def view_template
        render Textsms.new(variant: :outlined)
      end
    end
  end
end
