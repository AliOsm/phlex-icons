# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredRound < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :round, **attrs)
      end
    end
  end
end
