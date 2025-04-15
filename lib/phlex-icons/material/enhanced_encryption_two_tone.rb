# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionTwoTone < Base
      def view_template
        render EnhancedEncryption.new(variant: :two_tone, **attrs)
      end
    end
  end
end
