# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionRound < Base
      def view_template
        render EnhancedEncryption.new(variant: :round, **attrs)
      end
    end
  end
end
