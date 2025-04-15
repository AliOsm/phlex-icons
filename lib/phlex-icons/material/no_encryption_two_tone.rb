# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionTwoTone < Base
      def view_template
        render NoEncryption.new(variant: :two_tone, **attrs)
      end
    end
  end
end
