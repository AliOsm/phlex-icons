# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredOutlined < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :outlined)
      end
    end
  end
end
