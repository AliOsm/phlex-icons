# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EncryptStroke < Base
      def view_template
        render Encrypt.new(variant: :stroke, **attrs)
      end
    end
  end
end
