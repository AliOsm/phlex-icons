# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionSharp < Base
      def view_template
        render NoEncryption.new(variant: :sharp, **attrs)
      end
    end
  end
end
