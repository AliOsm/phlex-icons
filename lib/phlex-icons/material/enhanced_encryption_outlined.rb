# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionOutlined < Base
      def view_template
        render EnhancedEncryption.new(variant: :outlined)
      end
    end
  end
end
