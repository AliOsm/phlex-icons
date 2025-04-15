# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredOutlined < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :outlined, **attrs)
      end
    end
  end
end
