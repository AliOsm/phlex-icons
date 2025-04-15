# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionOutlined < Base
      def view_template
        render EnhancedEncryption.new(variant: :outlined, **attrs)
      end
    end
  end
end
