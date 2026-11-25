# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VaultStroke < Base
      def view_template
        render Vault.new(variant: :stroke, **attrs)
      end
    end
  end
end
