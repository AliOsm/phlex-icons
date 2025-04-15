# frozen_string_literal: true

module PhlexIcons
  module Material
    class FingerprintOutlined < Base
      def view_template
        render Fingerprint.new(variant: :outlined)
      end
    end
  end
end
