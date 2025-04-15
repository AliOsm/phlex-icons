# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionRound < Base
      def view_template
        render NoEncryption.new(variant: :round, **attrs)
      end
    end
  end
end
