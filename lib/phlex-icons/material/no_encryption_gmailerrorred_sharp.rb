# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionGmailerrorredSharp < Base
      def view_template
        render NoEncryptionGmailerrorred.new(variant: :sharp, **attrs)
      end
    end
  end
end
