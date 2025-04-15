# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionOutlined < Base
      def view_template
        render NoEncryption.new(variant: :outlined, **attrs)
      end
    end
  end
end
