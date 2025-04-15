# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionFilled < Base
      def view_template
        render NoEncryption.new(variant: :filled)
      end
    end
  end
end
