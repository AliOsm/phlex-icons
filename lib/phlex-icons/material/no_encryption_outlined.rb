# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoEncryptionOutlined < Base
      def view_template
        render NoEncryption.new(variant: :outlined)
      end
    end
  end
end
