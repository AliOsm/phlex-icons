# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionFilled < Base
      def view_template
        render EnhancedEncryption.new(variant: :filled)
      end
    end
  end
end
