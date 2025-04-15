# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredTwoTone < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :two_tone, **attrs)
      end
    end
  end
end
