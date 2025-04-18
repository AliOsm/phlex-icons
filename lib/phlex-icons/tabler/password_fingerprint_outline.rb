# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordFingerprintOutline < Base
      def view_template
        render PasswordFingerprint.new(variant: :outline, **attrs)
      end
    end
  end
end
