# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredFilled < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :filled, **attrs)
      end
    end
  end
end
