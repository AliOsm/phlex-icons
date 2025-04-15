# frozen_string_literal: true

module PhlexIcons
  module Material
    class EnhancedEncryptionSharp < Base
      def view_template
        render EnhancedEncryption.new(variant: :sharp, **attrs)
      end
    end
  end
end
